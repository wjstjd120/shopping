<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>주문결제</title>
<link rel="stylesheet" href="">
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
	
/*section 레이아웃 및 내부 레이아웃*/
	
section {
	height:700px;
	margin: 0 auto;
	/*
	border: 1px solid;
	box-sizing: border-box; 
	*/
}	
	
.section_div1 {
	height: 200px;
	width: 1210px;
	margin: 0 auto;
	/*
	border: 1px solid;
	box-sizing: border-box;
	*/
}

.s_div1 {
	height: 200px;
	width: 400px;
	border: 1px solid;
	box-sizing: border-box;

}

.s_div1>a {
	margin: 0 auto;
	text-align: center;
	line-height: 200px;
}

.s_div2 {
	height: 200px;
	width: 400px;
	border: 1px solid;
	box-sizing: border-box;
	
}

.s_div2>a {
	margin: 0 auto;
	text-align: center;
	line-height: 200px;
}

.s_div3 {
	height: 200px;
	width: 400px;
	border: 1px solid;
	box-sizing: border-box;
}

.s_div3>a {
	margin: 0 auto;
	text-align: center;
	line-height: 200px;
}

.ord_pay {
	border: 1px solid;
	box-sizing: border-box;
	width: 402px;
	height: 300px;
	margin: 0 auto;
}

.ord_pay1{
	border: 1px solid;
	box-sizing: border-box;
	width: 200px;
	height: 150px;
	float: left;
	text-align: center;
	line-height: 150px;
}

.ord_pay2{
	border: 1px solid;
	box-sizing: border-box;
	width: 200px;
	height: 150px;
	float: right;
	text-align: center;
	line-height: 150px;
}

.ord_pay3{
	border: 1px solid;
	box-sizing: border-box;
	width: 200px;
	height: 150px;
	float: left;
	text-align: center;
	line-height: 150px;
}

.ord_pay4 {
	border: 1px solid;
	box-sizing: border-box;
	width: 200px;
	height: 150px;
	float: left;
	text-align: center;
	line-height: 150px;
	
}

.ord_pay1>a{
	text-decoration: none;
}
.ord_pay2>a{
	text-decoration: none;
}
.ord_pay3>a{
	text-decoration: none;
}
.ord_pay4>a{
	text-decoration: none;
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
.subMPtitle{
	background-color: skyblue;
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

</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js  "></script>
<script type="text/javascript">
$(function(){
	$(".ord_pay1").click(function(){
		alert("어디서 감히 결제할려고! 안돼 돌아가");
	});
	$(".ord_pay2").click(function(){
		alert("어디서 감히 결제할려고! 안돼 돌아가");
	});
	$(".ord_pay3").click(function(){
		alert("어디서 감히 결제할려고! 안돼 돌아가");
	});
	$(".ord_pay4").click(function(){
		alert("어디서 감히 결제할려고! 안돼 돌아가");
	});
});
</script>

</head>
<body>
	<header>
		<div class="h_top">
			<div class="h_topMenu">
				<span class="h_topMenu_span"> <a href="" class="aa">인스타그램</a> <a href="" class="aa">페이스북</a>
					<a href="" class="aa">카카오플러스친구</a> <a href="" class="aa">블로그</a> <a href="https://www.youtube.com/watch?v=QUXKib-jfEM&t=11956s">YouTube</a>
				</span>
				<nav class="h_topMyMenu_1nav">
					<a href="f_main.jsp" >로그아웃</a> 
					<a href="f_singUp.jsp">회원가입</a> 
					
					
					<a href="f_mypage_password.jsp" class="aa">마이페이지</a>
					
					<a href="pro_list.jsp" class="aa">장바구니</a>
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

					<!-- 	<a href=""><h2>카테고리</h2></a>   -->
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
			<div class="subMPdiv"><a href="pro_list.jsp">찜목록</a></div>
			<div class="subMPtitle"><a href="pro_payment.jsp">주문결제</a></div>
			<div class="subMPdiv"><a href="pro_order.jsp">주문완료</a></div>
		</div>
	</div>
		<div class="ord_pay">
			<div class="ord_pay1"><a href="">휴대폰 결제</a></div>
			<div class="ord_pay2"><a href="">카카오 결제</a></div>
			<div class="ord_pay3"><a href="">신용카드 결제</a></div>
			<div class="ord_pay4"><a href="">계좌 이체</a></div>
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
</html>