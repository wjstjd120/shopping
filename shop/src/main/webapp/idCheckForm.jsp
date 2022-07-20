<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html> 
<head> 
<meta charset="UTF-8"> 
<title>idCheckForm.jsp</title> 
</head> 
<body> 
	<div style="text-align: center">
	<h3>* 아이디 중복확인 *</h3> 
		<form method="post" action="id.check.jsp" >
		 ID : <input type="text" name="id" autofocus> 
		 <input type="submit" value="중복확인"> 
		 </form> 
	</div> 
</body> 
<c:if test="${!empty msg}">
	<script type="text/javascript">
		alert("${msg}");
	</script>
</c:if>
<c:remove var="msg" scope="session"/>
</html>
