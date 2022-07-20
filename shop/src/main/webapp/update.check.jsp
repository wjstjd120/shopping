<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<fmt:requestEncoding value="UTF-8"/>

<jsp:useBean id ="update_dt" class="com.dto.Member_Dto" scope="request" />
<jsp:setProperty property="*" name="update_dt"/>

<jsp:forward page="updateProc" />