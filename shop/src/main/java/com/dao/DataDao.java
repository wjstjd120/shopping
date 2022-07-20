package com.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.dto.Member_Dto;

public class DataDao {
	private String drv = "com.mysql.cj.jdbc.Driver";
	private String url = "jdbc:mysql://127.0.0.1:3306/project";
	private String user = "wjstjd120";
	private String pass = "Wjs1wjs@";
	
	private Connection conn;
	private PreparedStatement pstmt;//Statement의 개량 객체
	private ResultSet rs;
	



	
	//드라이버 로드 -> 생성자
	public DataDao() {
		try {
			Class.forName(drv);
			System.out.println("드라이버 접속성공!");
		} catch (ClassNotFoundException e) {
			//e.printStackTrace();
			System.out.println("드라이버 로드 실패");
		}
	}
	
	//해제 작업용 메소드(conn, pstmt, rs 해제)
	private void close() {
		try {
			if(rs != null) rs.close();
			if(pstmt != null) pstmt.close();
			if(conn != null) conn.close();
		} catch (SQLException e) {	}
	}
	
	public int insertData(Member_Dto d) {
		int result = 0;
		System.out.println(d.getM_id()+"ㅋㅋ");
		String Query = "insert into new_member values(?,?,?,?,?,?,?);";
		
		try {
			conn = DriverManager.getConnection(url, user, pass);
			
			pstmt = conn.prepareStatement(Query);
			pstmt.setString(1, d.getM_id());
			pstmt.setString(2, d.getM_pwd());
			pstmt.setString(3, d.getM_name());
			pstmt.setInt(4, d.getM_age());
			pstmt.setString(5, d.getM_email());
			pstmt.setString(6, d.getM_addr());
			pstmt.setString(7, d.getM_phone());
			
			result = pstmt.executeUpdate();
			
		} catch(SQLException e) {
			e.printStackTrace();
		}
		return result;
	}
	
	//데이터 전체 목록 가져오는 메소드 : List
	public List<Member_Dto> selectList() {
		List<Member_Dto> dList = new ArrayList<>();
		
		String query = "select * from new_member;";
		
		try {
			conn = DriverManager.getConnection(url, user, pass);
			
			pstmt = conn.prepareStatement(query);
			
			rs = pstmt.executeQuery();
			
			while(rs.next()) {
				Member_Dto d = new Member_Dto();
				
				d.setM_id(rs.getString(1));
				d.setM_pwd(rs.getString(2));
				d.setM_name(rs.getString(3));
				d.setM_age(rs.getInt(4));
				d.setM_email(rs.getString(5));
				d.setM_addr(rs.getString(6));
				d.setM_phone(rs.getString(7));
				
				dList.add(d);
			}
			
		} catch (SQLException e) {
			//e.printStackTrace();
		} finally {
			close();
		}
		
		return dList;
	}//selectList end
	
	public Member_Dto selectData(String id) {
		Member_Dto data = null;//검색한 결과가 있을 경우에만 인스턴스를 생성
							//하기 위해 처음에는 null로 초기화 한다.
		
		String query = "select * from new_member where m_id = ?";
		
		try {
			conn = DriverManager.getConnection(url, user, pass);
			
			pstmt = conn.prepareStatement(query);
			pstmt.setString(1, id);
			rs = pstmt.executeQuery();
			
			//검색조건에 해당하는 컬럼이 기본키(pk)인 경우에는 if를 사용
			if(rs.next()) {
				data = new Member_Dto();
				data.setM_id(rs.getString(1));
				data.setM_pwd(rs.getString(2));
				data.setM_name(rs.getString(3));
				data.setM_age(rs.getInt(4));
				data.setM_email(rs.getString(5));
				data.setM_addr(rs.getString(6));
				data.setM_phone(rs.getString(7));
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close();
		}
		
		return data;//검색 데이터가 없을 경우 null, 있을 경우 데이터.
	}
	public int updateData(Member_Dto data) {
		int result = 0;
		
		String query = "update new_member "
				+ "set m_name=?, m_age=?, m_email=?, m_addr=?, m_phone=? "
				+ "where m_id=?";
		
		try {
			conn = DriverManager.getConnection(url, user, pass);
			
			pstmt = conn.prepareStatement(query);
			pstmt.setString(1, data.getM_name());
			pstmt.setInt(2, data.getM_age());
			pstmt.setString(3, data.getM_email());
			pstmt.setString(4, data.getM_addr());
			pstmt.setString(5, data.getM_phone());
			pstmt.setString(6, data.getM_id());
			
			result = pstmt.executeUpdate();
			
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close();
		}
		
		return result;
	}
	
}
