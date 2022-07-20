<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 페이지</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script type="text/javascript">
$(function(){
	$(".login-btn").click(function(){
		//아이디 공백확인
		if($("#lo_id").val()==""){
			alert("아이디를 입력해주세요.");
			$("#lo_id").focus();
			return false;
		}
		//비밀번호 공백확인
		if($("#lo_pw").val()==""){
			$("#lo_pw").focus();
			return false;
		}
		
	});
	$(".Kakao-btn").click(function(){
		alert("어림도 없지 돌아가 안돼");
		return false;
	});
	$(".aa").click(function(){
		alert("로그인후 이용가능서비스입니다.");
	});
});
</script>
<style type="text/css">
/* header 레이아웃 */
header {
	height: 200px;
	/*
	border: 1px solid red;
	box-sizing: border-box;
	*/
}

/* header 내부 레이아웃 */

.h_top {
	height: 75px;
	background-color: #FFEBF0;
	/*
	border: 1px solid;
	box-sizing: border-box;
	*/
}

.h_topMenu {
	height: 75px;
	margin-left: 75px;
	margin-right: 75px;
	/*
	border: 1px solid green;
	box-sizing: border-box;
	*/
}

.h_topMenu_span {
	float: left;
	line-height: 75px;
}

.h_topMenu_span>a {
	margin-left: 10px;
	text-decoration-line: none;  
}

.h_topMyMenu_1nav {
	float: right;
	line-height: 75px;
	margin-right: 10px;
}

.h_topMyMenu_1nav>a {
	margin-right: 10px;
	text-decoration-line: none;  
}

.h_bot {
	height: 125px;
	background-color: #FFCFDA;
	/*
	border: 1px solid;
	box-sizing: border-box;
	*/
}

.h_bottom {
	margin-left: 100px;
	margin-right: 100px;
	height: 125px;
	/*
	border: 1px solid red;
	box-sizing: border-box;
	*/
}

.h_bottom_logo {
	float: left;
	height: 125px;
}

.h_bottom_logo>h1 {
	padding-top: 15px;
	margin-right: 50px;
}

.h_bottom-menu {
	float: right;
	padding-right: 200px;	
	text-decoration-line: none;
	padding-top: 22px;
}	

/* section 레이아웃 및 내부 레이아웃 */

section {
	height: 450px;
	/*
	border: 1px solid;
	box-sizing: border-box;
	*/
}

.wrap {
	height:394px;
	width: 500px;
	margin: 0 auto;
	margin-top: 35px;
	border: 1px solid;
	box-sizing: border-box;	
}

.login-input {
	width: 100%;
	box-sizing: border-box;
	border: none;
	border-radius: 4px;
	padding: 18px 10px;
	margin-top: 1px;
	margin-bottom: 1px;
}

input[type=button] {
	width: 100%;
	border: none;
	border-radius: 4px;
	padding: 18px 30px;
	align-content: center;
	box-shadow: 1px 2px gray;
}

input[type=password] {
	margin-bottom: 10px;
}

input[type=submit] {
	background-color: #D2FFD2;
	color: rgb(57, 27, 27);	
	border: none;
	border-radius: 4px;
	width: 100%;
	padding: 18px 30px;
	box-shadow: 1px 2px gray;
}

.log-btn {
	margin-top: 2px;
	background-color: #C0FFFF;
}

.Kakao-btn {
	margin-top: 2px;
	background-color: #FFFF96;
	color: rgb(57, 27, 27);	
}

/* footer 레이아웃 및 내부 레이아웃 */

footer {
	height: 400px;
	background-color: #5a5a5a;
	/*
	border: 1px solid;
	box-sizing: border-box;
	*/
}

.f_top_1div {
	height: 100px;
	background-color: #dcdcdc;
	/*
	border: 1px solid;
	box-sizing: border-box;
	*/
}

.f_top_title {
	height: 100px;
	width: 1300px;
	margin: 0 auto;
	line-height: 100px;
	text-align: center;
	/*
	border: 1px solid;
	box-sizing: border-box;
	*/
}

.f_top_title>a:nth-child(1) {
	  text-decoration-line: none;
}

.f_top_title>a:nth-child(2) {
	  text-decoration-line: none;
	  margin-left: 50px;
	  margin-right: 50px;
}

.f_top_title>a:nth-child(3) {
	  text-decoration-line: none;
	  margin-right: 50px;
}

.f_top_title>a:nth-child(4) {
	  text-decoration-line: none;
	  margin-right: 50px;
}

.f_top_title>a:nth-child(5) {
	  text-decoration-line: none;
}

.f_bottom {
	width: 1300px;
	height: 300px;
	margin: 0 auto;
	text-align: center;
	padding-top: 50px;
	/*
	border: 1px solid;
	box-sizing: border-box;
	*/
}

.f_bottom>a {
	color: white;
} 

.f_bottom>a:nth-child(1) {
	text-decoration-line: none;
}

.f_bottom>a:nth-child(2) {
	text-decoration-line: none;
	margin-left: 100px;
}

.f_bottom>a:nth-child(3) {
	text-decoration-line: none;
	margin-left: 100px;
}

.f_bottom>a:nth-child(4) {
	text-decoration-line: none;
	margin-left: 100px;
}

.f_bottom>a:nth-child(5) {
	text-decoration-line: none;
	margin-left: 100px;
}

.f_bottom>a:nth-child(6) {
	text-decoration-line: none;
	margin-left: 100px;
}

</style>
</head>
<body>
<header>
	<div class="h_top">
		<div class="h_topMenu">
			<span class="h_topMenu_span">
				<a href="" class="aa">인스타그램</a>
				<a href="" class="aa">페이스북</a>
				<a href="" class="aa">카카오플러스친구</a>
				<a href="" class="aa">블로그</a>
				<a href="https://www.youtube.com/watch?v=QUXKib-jfEM&t=11956s">YouTube</a>
			</span>	
		</div>
	</div>
	
	<div class="h_bot">
		<div class="h_bottom">
			<div class="h_bottom_logo">	
				<h1>로고및 브랜드명제작</h1>
			</div>
			
			<div class="h_bottom-menu">
				<a href="f_main.jsp"><h2>메인페이지 이동</h2></a>
			</div>
		</div>
	</div>
</header>
<section>
<div class="wrap">
	<div class="content">
		<form name="login.check.jsp" class="login-form"
			action="login.check.jsp" method="post">
			<h2 class="login-header">로그인</h2><br>
			<hr>
			<input type="text" class="login-input" id="lo_id"
				title="아이디" name="m_id" autofocus
				placeholder="아이디"><br>
			<input type="password" class="login-input"
				title="비밀번호" name="m_pwd" placeholder="비밀번호" id="lo_pw"><br>
			<input type="submit" class="login-btn" value="Login"><br>
			<a href="f_singUp.jsp"><input type="button" class="log-btn" value="회원가입 페이지이동"></a><br>
			<input type="button" class="Kakao-btn" value="Kakao 간편로그인">
		</form>	
	</div>
</div>
</section>
<footer>
	<div class="f_top_1div">
		<div class="f_top_title">
			<a href="">개인정보 처리지침</a>
			<a href="">고객센터</a>
			<a href="">오프라인 매장안내</a>
		</div>
	</div>
	<div class="f_bottom">
		<a href="">찾아오시는 길</a>
		<a href="">이용약관</a>
		<a href="">기업윤리</a>
		<a href="">오프라인 매장안내</a>
		<a href="">고객지원센터 1588-1588</a>
	</div>
</footer>

</body>
<c:if test="${!empty msg}">
	<script type="text/javascript">
		alert("${msg}");
	</script>
</c:if>
<c:remove var="msg" scope="session"/>
</html>