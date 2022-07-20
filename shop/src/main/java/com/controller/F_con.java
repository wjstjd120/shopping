package com.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.dto.Member_Dto;
import com.service.Data_Service;

/**
 * Servlet implementation class F_con
 */
@WebServlet({"/s_m","/login" ,"/check_m","/password", "/updateProc"})
public class F_con extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private HttpSession session;

	private Data_Service dServ = new Data_Service();
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doproc(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doproc(request, response);
	}


	private void doproc(HttpServletRequest request, HttpServletResponse response)  throws ServletException, IOException{
		if(session == null) {
	         session = request.getSession();
	    }
		String msg = null;
		String command = request.getServletPath();
		Data_Service sv = new Data_Service();
		String url = null;
		boolean redir = false; //redirect(true) 화면만 변환, forward(false) 데이터를 가지고 넘김
		RequestDispatcher rd = null;
		
		switch(command) {
		case "/s_m" :
			System.out.println("sm이야!");
			Member_Dto dto = new Member_Dto();
			dto = (Member_Dto)request.getAttribute("s_member");
			msg = sv.insertData(dto);
			url = "f_login.jsp";
			
			break;
			
		case "/login":
			System.out.println("login이야!");
			List<Member_Dto> dl = dServ.getList();
			String id = request.getParameter("m_id");
			String pw = request.getParameter("m_pwd");
			
			
			for(int i = 0; i<dl.size(); i++) {
				if(id.equals(dl.get(i).getM_id())) {
					if(pw.equals(dl.get(i).getM_pwd())) {
						session.setAttribute("idindex", dl.get(i).getM_id());
						session.setAttribute("pwindex", dl.get(i).getM_pwd());
						msg = "로그인 성공";
						url = "r_main.jsp";
						redir = true;
						break;
					}else {	
						msg = "비밀번호를 확인해주세요.";
						url = "f_login.jsp";
						redir = true;
						break;
					}
				}else {
//					System.out.print(dl.get(i).getM_id());
					msg = "아이디를 확인해주세요.";
					url = "f_login.jsp";
					redir = true;
					
				}
			}
			
			break;
			
		case "/check_m":
			System.out.println("check_m이야!");
			List<Member_Dto> d = dServ.getList();
			String cid = request.getParameter("id");
			
			for(int i = 0; i<d.size(); i++) {
				if(cid.equals(d.get(i).getM_id())) {
					msg = "사용 불가능한 아이디입니다.";
					url = "idCheckForm.jsp";
					redir = true;
					break;
				}else {
					msg = "사용 가능한 아이디입니다.111";
					url = "idCheckForm.jsp";
					redir = true;
					break;
				}
			}
		case "/password":
			System.out.println("password야!");
			Member_Dto data = new Member_Dto();
			String passcheck = request.getParameter("m_pwd");
			String pwsession = (String)session.getAttribute("pwindex");
			if(passcheck.equals(pwsession)) {
				String sId = (String)session.getAttribute("idindex");
				data = dServ.getData(sId);
				session.setAttribute("selectdt", data);
				url = "f_mypage_fixHome.jsp";
				redir = false;
				break;
			}else {	
				msg = "비밀번호를 확인해주세요.";
				url = "f_mypage_password.jsp";
				redir = true;
				break;
			}
		/*case "/seletdata":
			String sId = (String)session.getAttribute("idindex");
			Member_Dto sData = dServ.getData(sId);
			url = "./outputData.jsp";
			request.setAttribute("select_dt", sData);
			redir = false;
			break;*/
		case "/updateProc"://수정된 데이터를 DB에 처리
			System.out.println("update!!");
			session.removeAttribute("selectdt");
			data = (Member_Dto)request.getAttribute("update_dt");
			msg = dServ.updateData(data);
			if(msg == "1") {
				session.setAttribute("selectdt", data);
				url = "f_mypage_fixHome.jsp";
				msg = "정상적으로 수정되었습니다.";
				redir = true;
				break;
			}else {
				msg = "연동실패";
			}
			
		}
		
		
		if(redir) {
			session.setAttribute("msg", msg);
			response.sendRedirect(url);
		}
		else {
			rd = request.getRequestDispatcher(url);
			rd.forward(request, response);
		}
	}

}
