
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 페이지</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js  "></script>
<script type="text/javascript">
$(function(){
	$(".login-btn").click(function(){
		//아이디 공백확인
		if($("#s_id").val()==""){
			alert("사용할 아이디를 입력해주세요.");
			$("#s_id").focus();
			return false;
		}
		//비밀번호 공백확인
		if($("#s_pw").val()==""){
			alert("사용할 비밀번호를 입력해주세요.");
			$("#s_pw").focus();
			return false;
		}
		//아이디와 비밀번호가 같은지 확인
		if($("#s_id").val()==($("#s_pw").val())){
			alert("사용자 아이디와 비밀번호는 똑같이 설정이 불가합니다.");
			$("#s_pw").val("");
			$("#s_pw").focus();
			return false;
		}
		//이름 공백확인
		if($("#s_name").val()==""){
			alert("사용자 성함을 입력해주세요.");
			$("#s_name").focus();
			return false;
		}
		//나이 공백확인
		if($("#s_age").val()==""){
			alert("사용자 나이를 입력해주세요.");
			$("#s_age").focus();
			return false;
		}
		//이메일 공백확인
		if($("#s_email").val()==""){
			alert("사용자 이메일을 입력해주세요.");
			$("#s_email").focus();
			return false;
		}
		//주소 공백확인
		if($("#s_addr").val()==""){
			alert("사용자 주소를 입력해주세요.");
			$("#s_addr").focus();
			return false;
		}
		//연락처 공백확인
		if($("#s_phon").val()==""){
			alert("사용자 연락처를 입력해주세요.");
			$("#s_phon").focus();
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

//id 중복체크
function idcheck(){
	//새창 만들기
	window.open("idCheckForm.jsp", "idwin", "width=900, height=350");
}

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
	height: 750px;
	/*
	border: 1px solid;
	box-sizing: border-box;
	*/
	
}

.wrap {
	height:715.8px;
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

.idcheck-btn{
	background-color: #ff99cc;  
	color: rgb(57, 27, 27);
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
<link rel="stylesheet" href="css/f_singup_style.css">
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
			<span>
				<div class="h_bottom_logo">	
					<h1>로고및 브랜드명제작</h1>
				</div>
			
				<div class="h_bottom-menu">
					<a href="f_main.jsp"><h2>메인페이지 이동</h2></a>
				</div>
			</span>
		</div>
	</div>
</header>
<section>
<div class="wrap">
	<div class="content">
		<form name="m_sing.jsp" class="login-form"
			action="m_sing.jsp" method="post" 
			onsubmit="return check()">
			<h2 class="login-header">회원 가입</h2><br>
			<hr>
			<input type="text" class="login-input" id="s_id"
				title="아이디" name="m_id" autofocus
				placeholder="아이디"><br>
				
			<input type="button" class="idcheck-btn" 
				value="중복확인" onclick="idcheck()"><br>
				
			<input type="password" class="login-input"
				title="비밀번호" name="m_pwd" placeholder="비밀번호" id="s_pw"><br>
			<input type="text" class="login-input"
				title="이름" name="m_name" placeholder="이름" id="s_name"><br>
			<input type="number" class="login-input"
				title="나이" name="m_age" placeholder="나이" id="s_age"><br>
			<input type="text" class="login-input"
				title="이메일" name="m_email" placeholder="이메일" id="s_email"><br>
			<input type="text" class="login-input"
				title="주소" name="m_addr" placeholder="주소" id="s_addr"><br>
			<input type="number" class="login-input"
				title="연락처" name="m_phone" placeholder="연락처" id="s_phon"><br>
			<input type="submit" class="login-btn" value="가입"><br>
			<a href="f_login.jsp"><input type="button" class="log-btn" value="로그인 페이지이동"></a><br>
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