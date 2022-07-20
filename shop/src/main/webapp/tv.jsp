
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>삼성전자 4K UHD OLED TV</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js  "></script>
<script type="text/javascript">
$(function(){
	 $(".h_bottom-menu>ul>li").hover(function(){
	        $(this).find("ul").stop().fadeToggle(300);
	      });
	 $(".btn_cart").click(function(){
		var check = confirm("상품이 카트에 담겼습니다."); 
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
	/*height: 125px;*/
	
	/*border: 1px solid red;
	box-sizing: border-box;*/
	
}

.h_bottom_logo {
	float: left;
	height: 122px;
}

.h_bottom_logo>h1 {
	margin-top: 40px;
	float: inherit;
	
}

.h_bottom-menu {
	float: right;
	width: 850px; 
	padding : 0;
	margin: 0;
	margin-top: 32px;
	margin-left: 90px;
}

 #dm_ul {
 	min-width: 300px; 
 	text-align: center;
}
.h_bottom-menu ul ul {
	position: absolute; 
	display: none;
	z-index: 100;
}
.h_bottom-menu ul ul li {
	display: block; 
	background-color: pink; 
	color: white;
}
.h_bottom-menu ul li {
	display: inline-block; 
	margin-left: -5.5px;
}
.h_bottom-menu ul li a {
	display: block; 
	color: black; 
	line-height: 43px;
    text-decoration: none;
    margin-left: 30px;
    margin-right: 40px;
    font-size: 14pt;
}
.h_bottom-menu ul li a:hover {
	background-color: pink; 
	color: white;
}


/*.h_topMyMenu_1nav>ul{
	list-style: none;
}*/
.list{
	width:120px;
	display: none;
	position: absolute;
	background: #FF7493;
	right: 245px;
	top: 40px;
	z-index: 99;
    list-style: none;
    padding: 0px;
    text-align: center;
}
.list>li{
	line-height: 200%;
}
.list li>a{
	text-decoration: none;
	text-align: center;
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

/* section 레이아웃 및 내부 레이아웃 */

#tkdvnaahrfhr {
	text-align: center;
}
#proud {
	width: 1502px;
	height: 500px;
	border: 1px solid;
	box-sizing: border-box;
	margin: 0 auto;
/*
	display: grid;
	gap: 50px;
	grid-template-columns: auto auto auto;
	padding: 10px;
*/
}
#prod1 {
	width: 500px;
	height: 500px;
	border: 1px solid;
	box-sizing: border-box;
	float: left;
/*
	border: 1px solid red;
	
	padding: 193px;
	*/
}

#p_p1 {

	width: 500px;
	height: 350px;
	border: 1px solid;
	box-sizing: border-box;
	background-image: url("./images/tv.png");
	background-size: cover;
	
}

#ppap1 {
	border: 1px solid;
	box-sizing: border-box;
	width: 500px;
	height: 77px;
	margin: 0 auto;
	text-align: center;
}

#ppap2 {
	border: 1px solid;
	box-sizing: border-box;
	width: 500px;	
	height: 71px;
	margin: 0 auto;
	text-align: center;
}

#prod2 {

	width: 500px;
	height: 500px;
	border: 1px solid;
	box-sizing: border-box;
	float: left;
	background-image: url("./images/준비중.png");
	background-size: cover;
/*
	border: 1px solid red;
	
	padding: 193px;
	*/
}


#prod3 {
	width: 500px;
	height: 500px;
	border: 1px solid;
	box-sizing: border-box;
	float: right;
	background-image: url("./images/준비중.png");
	background-size: cover;
/*
	border: 1px solid red;
	
	padding: 193px;
	*/
}

section {
	height: 400px;
}

.s_div_sex {
	margin: 0 auto;
	width: 700px;
	margin-top: 100px;
}
</style>
</head>
<body>
<header>
		<div class="h_top">
			<div class="h_topMenu">
				<span class="h_topMenu_span"> <a href="">인스타그램</a> <a href="">페이스북</a>
					<a href="">카카오플러스친구</a> <a href="">블로그</a> <a href="https://www.youtube.com/watch?v=QUXKib-jfEM&t=11956s">YouTube</a>
				</span>
				<nav class="h_topMyMenu_1nav">
					<a href="f_main.jsp">로그아웃</a> 
					<a href="f_singUp.jsp">회원가입</a> 
					
					
					<a href="f_mypage_password.jsp" class="myPageOn" style="cursor: pointer;">마이페이지</a>
					<ul class="list">
						<li><a href="f_mypage_password.jsp">개인정보 수정</a></li>
						<li><a href="f_mypage_view.jsp">주문내역 조회</a></li>
						<li><a href="f_mypage_cancel.jsp">반품/취소 내역</a></li>
						<li><a href="f_mypage_qna.jsp">1:1 문의</a></li>
						<li><a href="f_mypage_point.jsp">적립금</a></li>
						<li><a href="f_mypage_coupon.jsp">쿠폰</a></li>
					</ul>
					
					<a href="shopping_basket.jsp">장바구니</a>
					<a href="">고객센터</a>
				</nav>
			</div>
		</div>

			<div class="h_bot">
			<div class="h_bottom">
				<div class="h_bottom_logo">
					<h1>로고및 브랜드명제작</h1>
				<div class="h_bottom-menu">
				<ul id="dm_ul">
        <li><a href="#" >가전디지털</a>
          <ul>
            <li><a href="#">가전</a></li>
            <li><a href="#">컴퓨터</a></li>
            <li><a href="#">디지털</a></li>
          </ul>
        </li>
        <li><a href="#" >패션의류/잡화</a>
          <ul>
            <li><a href="#">여성</a></li>
            <li><a href="#">남성</a></li>
            <li><a href="#">신발</a></li>
            <li><a href="#">가방</a></li>
          </ul>
        </li>
        <li><a href="#" >헬스/건강식품</a>
          <ul>
            <li><a href="#">헬스보충식품</a></li>
            <li><a href="#">유산균/영양제</a></li>
            <li><a href="#">비타민/미네랄</a></li>
          </ul>
        </li>
        <li><a href="#" >반려동물식품</a>
          <ul>
            <li><a href="#">사료</a></li>
            <li><a href="#">간식/여양제</a></li>
            <li><a href="#">패션</a></li>
          </ul>
        </li>
      </ul>
				</div>
				</div>

			</div>
		</div>
	</header>
	<section>
	<div class="s_div_sex">
		<table border="1">
	
			<tr>
				<td>
					<img src="./images/tv.png" width="300" height="245">
				</td>
				<td>
					<table border="1" style="height: 300; width: 400px;">
						<tr align="center">
						<td>상품명</td>
						<td>삼성전자 4K UHD OLED TV</td>
						</tr>
						
						<tr align="center">
							<td>가격</td>
							<td> 3,000,000</td>
						</tr>
						<tr align="center">
							<td>상품소개</td>
							<td>이 시대 최고의 Tv</td>
						</tr>
						<tr align="center">
							<td colspan="2">
								<form name="form1" method="post" action="pro_list.jsp">
									<input type="submit"  class="btn_cart" value="장바구니에 담기">
								</form>
							</td>
						</tr>
					</table>
				</td>
		</table>
	</div>
	</section>
	<footer>
		<div class="f_top_1div">
			<div class="f_top_title">
				<a href="">개인정보 처리지침</a> <a href="">온라인 스토어</a> <a href="">고객센터</a>
				<a href="">마이페이지</a> <a href="">오프라인 매장안내</a>
			</div>
		</div>
		<div class="f_bottom">
			<a href="">찾아오시는 길</a> <a href="">이용약관</a> <a href="">기업윤리</a> <a
				href="">마이페이지</a> <a href="">오프라인 매장안내</a> <a href="">고객지원센터
				1588-1588</a>
		</div>
	</footer>
</body>
</html>