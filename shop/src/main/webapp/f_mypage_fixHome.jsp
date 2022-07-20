<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>수정페이지</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script type="text/javascript">
$(function(){
	//마이페이지에 마우스 올릴시 메뉴 펼침
	$('.myPageOn').mouseover(function(){
		$('.list').css('display', 'block');
	});
	$('.myPageOn').mouseout(function(){
		$('.list').css('display', 'none');
	});
	//리스트창 유지
	$('.list').mouseover(function(){
		$('.list').css('display', 'block');
	});
	$('.list').mouseout(function(){
		$('.list').css('display', 'none');
	});
	//취소버튼 이동
	$(".gray_btn").click(function(){
		var result = confirm("수정을 취소하시겠습니까?");
		if(result){
			location.replace('f_mypage_password.jsp');
		}else {
			return false;
		}
	})
});
</script>
<link rel="stylesheet" href="css/f_mypage_style.css">
<style type="text/css">

/*서브메뉴 레이아웃*/
.subMenu{
	float: left;
    width: 215px;
}
.subMypg{
	/*position: relative;*/
    box-sizing: border-box;
    width: 100%;
    height: auto;
    border: 1px solid #DDD;
    border-top: 4px solid #ff80c0;
}
.subMPdiv, .subMPtitle{
	/*position: relative;*/
    box-sizing: border-box;
    width: 100%;
    height: 100px;
    font-weight: bold;
    line-height: 40px;
    color: #636363;
    text-align: center;
    padding-top: 25px;
    text-decoration: none;
}
.subMPdiv>a{
	color: #636363;
	font-size: 20px;
	text-decoration: none;
	text-align: center;
}
.subMPtitle>a{
	color: white;
	font-size: 20px;
	text-decoration: none;
	text-align: center;
}
/*작업 박스*/
.inputData{
	width: 70%;
	height: 800px;
}
.pink_btn{
    box-sizing: border-box;
    border: #ffffff;
    background-color: #ff80c0;
    text-align: center;
    vertical-align: middle;
    color: #ffffff;
    width: 120px;
    padding: 16px 0;
    font-size: 13px;
    font-weight: bold;
    display: inline-block;
}
.gray_btn{
	box-sizing: border-box;
    border: #ffffff;
    background-color: #8e8e8e;
    text-align: center;
    vertical-align: middle;
    color: #ffffff;
    width: 120px;
    padding: 16px 0;
    font-size: 13px;
    font-weight: bold;
    display: inline-block;
    text-decoration: none;
}







/*개인정보 수정*/
.databox{
    width: 700px;
}
.logindata{
	box-sizing: border-box;
	margin-bottom: 50px;
	text-align: left;
	border-top: 2px solid #ffd5f2;
}
table tr td{
    box-sizing: border-box;
    padding-left:7px;;
    border-bottom: 1px solid #e1e1e1;
    text-align: left;
}
table tr th{
	box-sizing: border-box;
    padding: 7px 0;
    border-bottom: 1px solid #e1e1e1;
    background-color: #ffe8f3;
    text-align: center;
    width: 120px;
}






















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
	float: left;
	padding-top: 20px;
	
}

/* section 레이아웃 및 내부 레이아웃 */

section {
	height: 1000px;
	/*
	border: 1px solid;
	box-sizing: border-box;
	*/
}
.h_topMyMenu_1nav>ul{
	list-style: none;
}
.list li>a{
	text-decoration: none;
	text-align: center;
}
.list{
	width:120px;
	display: none;
	position: absolute;
	background: #FF7493;
	right: 245px;
	top: 40px;
	z-index: 99;
    list-style: none;
    padding-left: 0px;
    text-align: center;.
}
.list>li{
	line-height: 200%;
}
.h_bottom-main {
	float: right;
	border: 1px solid;
	box-sizing: border-box;
}


.h_b_m_a {
	text-decoration-line: none;  
	float: right;
	font-size: 27px;
	line-height: 125px;
	
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
			<a href="">인스타그램</a>
			<a href="">페이스북</a>
			<a href="">카카오플러스친구</a>
			<a href="">블로그</a>
			<a href="">YouTube</a>
		</span>
		<nav class="h_topMyMenu_1nav">
			<a href="f_main.jsp">로그아웃</a>
			<a href="">회원가입</a>
			<a href="f_mypage_password.jsp" class="myPageOn" style="cursor: pointer;">마이페이지</a>
					<ul class="list">
						<li><a href="f_mypage_password.jsp">개인정보 수정</a></li>
						<li><a href="f_mypage_view.jsp">주문내역 조회</a></li>
						<li><a href="f_mypage_cancel.jsp">반품/취소 내역</a></li>
						<li><a href="f_mypage_qna.jsp">1:1 문의</a></li>
						<li><a href="f_mypage_point.jsp">적립금</a></li>
						<li><a href="f_mypage_coupon.jsp">쿠폰</a></li>
					</ul>
			<a href="pro_list.jsp">장바구니</a>
			<a href="">고객센터</a>
		</nav>
	</div>
	</div>
	
	<div class="h_bot">
		<div class="h_bottom">
			<span>
				<div class="h_bottom_logo">	
					<h1>마이페이지</h1>
				</div>
			
				<div class="h_bottom-menu">
			
					<h2>회원: ${idindex}</h2>
				<!-- 
					<div class="h_buttom_Cmenu">
						<a href="">1번 카테고리 종류</a>
						<a href="">2번 카테고리 종류</a>
						<a href="">3번 카테고리 종류</a>
					</div>
				 -->
				</div>
				<div class="h_bottom_main">
					<a href="r_main.jsp" class="h_b_m_a">메인페이지 이동</a>
				</div>
			</span>
		</div>
	</div>
</header>
<section>
<div class="subMenu">
	<div class="subMypg">
		<div class="subMPtitle" style="background-color: skyblue;">
		<a href="f_mypage_password.jsp">개인정보 수정</a>
		</div>
		<div class="subMPdiv"><a href="f_mypage_view.jsp">주문내역 조회</a></div>
		<div class="subMPdiv"><a href="f_mypage_cancel.jsp">반품/취소 내역</a></div>
		<div class="subMPdiv"><a href="f_mypage_qna.jsp">1:1 문의</a></div>
		<div class="subMPdiv"><a href="f_mypage_point.jsp">적립금</a></div>
		<div class="subMPdiv"><a href="f_mypage_coupon.jsp">쿠폰</a></div>
	</div>
</div>

<div class="databox" style="width: 1000px; margin-left: 220px; padding: 40px 50px;">
	<div class="fixbanner" style="border-bottom: 2px solid #ff80c0; width: 400px; margin-bottom: 20px;">
		<span style="color: #ff80c0; margin-right: 5px; font-size: 25px;">개인정보</span>
		<span style="font-size: 25px;">수정</span>
	</div>
	<form action="update.check.jsp" method="post">
	<div style="font-size: 20px; margin-bottom: 20px;">로그인 정보</div>
	<table class="logindata">
		<tr>
			<th>아이디</th>
			<td><input type="text" name="m_id" value="${idindex}" style="width: 90px;" readonly></td>
		</tr>
	</table>
	<div style="font-size: 20px; margin-bottom: 20px;">사용자 개인정보</div>
	<table class="logindata">
		<tr>
			<th>이름</th>
			<td><input type="text" name="m_name" value="${selectdt.m_name}" style="width: 90px;" required></td>
		</tr>
		<tr>
			<th>나이</th>
			<td><input type="number" name="m_age" value="${selectdt.m_age}" style="width: 90px;" required></td>
		</tr>
		<tr>
			<th>이메일주소</th>
			<td><input type="text" name="m_email" value="${selectdt.m_email}" style="width: 250px;" required></td>
		</tr>
		<tr>
			<th>주소</th>
			<td><input type="text" name="m_addr" value="${selectdt.m_addr}" style="width: 400px;" required></td>
		</tr>
		<tr>
			<th>휴대폰 번호</th>
			<td>
			<input type="number" name="m_phone" value="${selectdt.m_phone}" style="width: 200px;" required>
			</td>
		</tr>
	</table>
	<!-- 전송버튼 -->
	<div id="send_btn">
		<input type="submit" value="정보 수정하기" class="pink_btn">
		<input type="button" value="취소 하기" class="gray_btn">
	</div>
	</form>
</div>
</section>
<footer>
	<div class="f_top_1div">
		<div class="f_top_title">
			<a href="">개인정보 처리지침</a>
			<a href="">온라인 스토어</a>
			<a href="">고객센터</a>
			<a href="">마이페이지</a>
			<a href="">오프라인 매장안내</a>
		</div>
	</div>
	<div class="f_bottom">
		<a href="">찾아오시는 길</a>
		<a href="">이용약관</a>
		<a href="">기업윤리</a>
		<a href="">마이페이지</a>
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