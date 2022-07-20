<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
//세션 데이터 삭제
session.removeAttribute("idindex");
session.removeAttribute("pwindex");
session.removeAttribute("selectdt");

//session.invalidate();

// 2: 로그인 페이지로 이동시킴.
response.sendRedirect("f_main.jsp");
%>