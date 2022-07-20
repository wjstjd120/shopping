<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<fmt:requestEncoding value="UTF-8"/>
    
<jsp:useBean id="s_member" class="com.dto.Member_Dto" scope="request" />
<jsp:setProperty property="*" name="s_member"/>

<jsp:forward page="s_m" />