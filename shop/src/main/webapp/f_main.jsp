<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>첫번째 메인홈페이지</title>
<link rel="stylesheet" href="css/f_main_style.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js  "></script>
<script type="text/javascript">
$(function(){
	$(".aa").click(function(){
		alert("로그인후 이용가능서비스입니다.");
	});
});	
</script>
<style>


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
	height: 2500px;
	/*
	border: 1px solid;
	box-sizing: border-box;
	*/
}

.s_top_1div { /* 슬라이더 삽입적용 */
	height: 600px;
	width: 1502px;
	margin: 0 auto;
	/*
	border: 1px solid;
	box-sizing: border-box;	
	*/
}

.slider{
    width: 1502px;
    height: 600px;
    position: relative;
    margin: 0 auto;
    overflow: hidden;
}
.slider input[type=radio]{
    display: none;
}

ul.imgs{
    padding: 0;
    margin: 0;
}

.slider>ul,li{
	list-style:none;
}

.slide{
	height:600px; 
    width:1500px;
    overflow:hidden;
}
    
.slider ul{
    width:calc(100% * 4);
    display:flex;animation:slide 20s infinite;
} /* slide를 20초동안 진행하며 무한반복 함 */

.slider li{
	width:calc(100% / 4);
    height:300px;
}

.slider li:nth-child(1){
	background:#ffa;
}

.slider li:nth-child(2){
	background:#faa;
}

.slider li:nth-child(3){
	background:#afa;
}

.slider li:nth-child(4){
	background:#aaf;
}

@keyframes slide {
      0% {margin-left:0;} /* 0 ~ 10  : 정지 */
      10% {margin-left:0;} /* 10 ~ 25 : 변이 */
      25% {margin-left:-100%;} /* 25 ~ 35 : 정지 */
      35% {margin-left:-100%;} /* 35 ~ 50 : 변이 */
      50% {margin-left:-200%;}
      60% {margin-left:-200%;}
      75% {margin-left:-300%;}
      85% {margin-left:-300%;}
      100% {margin-left:0;}
}

.s_middle_1div {
	height: 100px;
	text-align: center;
	/*
	border: 1px solid;
	box-sizing: border-box;
	*/
}

.s_middle_1div>h2 {
	padding-top: 12px;
}

.s_middle_size {
	height: 500px;
	width: 1502px;
	margin: 0 auto;
	/*
	border: 1px solid;
	box-sizing: border-box;
	*/
}

.s_middle_1c {
	height: 500px;
	width: 500px;
	float: left;
	background-image: url("./images/s-event1.jpg");
	background-size: cover;
	image-rendering: pixelated;
	/*
	border: 1px solid;
	box-sizing: border-box;
	*/
}

.s_middle_2c {
	height: 500px;
	width: 500px;
	float: left;
	background-image: url("./images/s-event2.png");
	background-size: cover;
	image-rendering: pixelated;
	/*
	border: 1px solid;
	box-sizing: border-box;
	*/
}

.s_middle_3c {
	height: 500px;
	width: 500px;
	float: left;
	background-image: url("./images/s-event3.jpg");
	background-size: cover;
	/*
	border: 1px solid;
	box-sizing: border-box;
	*/
}

.s_midlle_title {
	margin: 0 auto;
	width: 1502px;
	text-align: center;
}

.s_middle_1gif{
	margin: 0 auto;
	height: 600px;
	width: 1502px;
	background-image: url("./images/spring_1.gif");
	background-size: cover;
	/*
	border: 1px solid;
	box-sizing: border-box;
	*/
}

.s_midlle_3div {
	margin: 0 auto;
	width: 1502px;
	text-align: center;
}

.s_midlle_4div {
	height: 500px;
	width: 1502px;
	margin: 0 auto;
	/*
	border: 1px solid;
	box-sizing: border-box;
	*/
}

.s_midlle_a1 {
	height: 500px;
	width: 750px;
	float: left;
	background-image: url("./images/kakao11.gif");
	background-size: cover;
	/*
	border: 1px solid;
	box-sizing: border-box;
	*/
}

.s_midlle_a2{
	height: 500px;
	width: 750px;
	float: right;
	background-image: url("./images/kakao22.gif");
	background-size: cover;
	/*
	border: 1px solid;
	box-sizing: border-box;
	*/
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
				<span class="h_topMenu_span"> <a href="" class="aa">인스타그램</a> <a href="" class="aa">페이스북</a>
					<a href="" class="aa">카카오플러스친구</a> <a href="" class="aa">블로그</a> <a href="https://www.youtube.com/watch?v=QUXKib-jfEM&t=11956s">YouTube</a>
				</span>
				<nav class="h_topMyMenu_1nav">
					<a href="f_login.jsp" >로그인</a> 
					<a href="f_singUp.jsp">회원가입</a> 
					
					
					<a href="" class="aa">마이페이지</a>
					<!-- 
					<ul class="list">
						<li><a href="">개인정보 수정</a></li>
						<li><a href="">주문내역 조회</a></li>
						<li><a href="">반품/취소 내역</a></li>
						<li><a href="">1:1 문의</a></li>
						<li><a href="">적립금</a></li>
						<li><a href="">쿠폰</a></li>
					</ul>
					 -->
					<a href="" class="aa">장바구니</a>
					<a href="" class="aa">고객센터</a>
				</nav>
			</div>
		</div>

		<div class="h_bot">
			<div class="h_bottom">
				<span>
					<div class="h_bottom_logo">
						<h1>로고및 브랜드명제작</h1>
					</div>

					<div class="h_bottom-menu">

					 	<a href=""><h2>카테고리</h2></a>  
						<!-- 
					<div class="h_buttom_Cmenu">
						<a href="">1번 카테고리 종류</a>
						<a href="">2번 카테고리 종류</a>
						<a href="">3번 카테고리 종류</a>
					</div>
				 -->
					</div>
				</span>
			</div>
		</div>
	</header>
	<section>
		<div class="s_top_1div">
			<div class="slider">
				<input type="radio" name="slide" id="slide1" checked> 
				<input type="radio" name="slide" id="slide2"> 
				<input type="radio" name="slide" id="slide3"> 
				<input type="radio" name="slide" id="slide4">
				<ul id="imgholder" class="imgs">
					<li><img src="./images/slide1.jpg"></li>
					<li><img src="./images/slide2.png"></li>
					<li><img src="./images/slide3.png"></li>
					<li><img src="./images/slide4.jpg"></li>
				</ul>
				<div class="bullets">
					<label for="slide1">&nbsp;</label> <label for="slide2">&nbsp;</label>
					<label for="slide3">&nbsp;</label> <label for="slide4">&nbsp;</label>
				</div>
			</div>
		</div>
		<div class="s_middle_1div">
			<h2>★☆★이달의 핫 추천 아이템!!★☆★</h2>
		</div>
		<div class="s_middle_size">
			<div class="s_middle_1c"></div>
			<div class="s_middle_2c"></div>
			<div class="s_middle_3c">
				<a>상품 이미지 삽입 및 바로가기 구현</a>
			</div>
		</div>
		<div class="s_middle_2div">
			<div class="s_midlle_title">
				<h2>★☆★봄 신상 이벤트!!★☆★</h2>
			</div>
			<div class="s_middle_1gif"></div>
		</div>
		<div class="s_midlle_3div">
			<h2>★☆★이달의 인기상품★☆★</h2>
		</div>
		<div class="s_midlle_4div">
			<div class="s_midlle_a1"></div>
			<div class="s_midlle_a2"></div>
		</div>
	</section>
	<footer>
		<div class="f_top_1div">
			<div class="f_top_title">
				<a href="">개인정보 처리지침</a> <a href="">온라인 스토어</a> <a href="">고객센터</a>
				<a href="" >마이페이지</a> <a href="">오프라인 매장안내</a>
			</div>
		</div>
		<div class="f_bottom">
			<a href="">찾아오시는 길</a> <a href="">이용약관</a> <a href="">기업윤리</a> 
			<a href="" >마이페이지</a> <a href="">오프라인 매장안내</a> <a href="">고객지원센터
				1588-1588</a>
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