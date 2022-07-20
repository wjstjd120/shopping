<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Document</title>
  <style>
    *{margin:0;padding:0;}
    ul,li{list-style:none;}
    .slide{height:600px; 
    width:1502px;
    overflow:hidden;
    }
    .slide ul{width:calc(100% * 4);
    display:flex;animation:slide 8s infinite;
    } /* slide를 8초동안 진행하며 무한반복 함 */
    .slide li{width:calc(100% / 4);
    height:300px;
    }
    .slide li:nth-child(1){background:#ffa;}
    .slide li:nth-child(2){background:#faa;}
    .slide li:nth-child(3){background:#afa;}
    .slide li:nth-child(4){background:#aaf;}
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
  </style>
</head>
<body>
  <div class="slide">
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
			<label for="slide1">&nbsp;</label>
			<label for="slide2">&nbsp;</label>
			<label for="slide3">&nbsp;</label>
			<label for="slide4">&nbsp;</label>
		</div>	
  </div>
</body>
</html>