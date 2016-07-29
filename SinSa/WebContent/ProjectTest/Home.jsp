<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel=stylesheet href="../Common/CSS.css">
<link rel=stylesheet href="../Common/MainSlide.css">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
<title>JSP</title>
</head>
<body>

	<header>
		<img src="../Picture/pikachu.png">
	<nav>
		<ul>
			<li><a class="active" href="#home"><img
					src="../Picture/logo.png"></a></li>
			<li><a class="active" href="#home">Home</a></li>
			<li class="DROPDOWN"><a href="#reserve" class="DROPBTN">예약정보</a>
				<div class="DROPDOWN-CONTENT">
					<a href="#">예약하기</a> <a href="#">예약현황</a>
				</div></li>
			<li><a class="active" href="#home">커뮤니티</a></li>
			<li><a class="active" href="#home">QnA게시판</a></li>
			<li><a class="active" href="#home">자유게시판</a></li>
		</ul>
	</nav>
	<div class="w3-content w3-display-container" style="max-width: 600px">
		<img class="mySlides" src="../Picture/main1.jpg" style="width: 100%">
		<img class="mySlides" src="../Picture/main2.jpg" style="width: 100%">
		<img class="mySlides" src="../Picture/main3.png" style="width: 100%">
		<img class="mySlides" src="../Picture/main4.png" style="width: 100%">
		<img class="mySlides" src="../Picture/main5.jpg" style="width: 100%">
		<div class="w3-center w3-section w3-large w3-text-white w3-display-bottomleft" style="width: 100%">
			<div class="w3-left w3-padding-left w3-hover-text-khaki" onclick="plusDivs(-1)">&#10094;</div>
			<div class="w3-right w3-padding-right w3-hover-text-khaki" onclick="plusDivs(1)">&#10095;</div>
			<span class="w3-badge demo w3-border w3-transparent w3-hover-white" onclick="currentDiv(1)"></span> 
			<span class="w3-badge demo w3-border w3-transparent w3-hover-white" onclick="currentDiv(2)"></span> 
			<span class="w3-badge demo w3-border w3-transparent w3-hover-white" onclick="currentDiv(3)"></span> 
			<span class="w3-badge demo w3-border w3-transparent w3-hover-white" onclick="currentDiv(4)"></span> 
			<span class="w3-badge demo w3-border w3-transparent w3-hover-white" onclick="currentDiv(5)"></span>
				
		</div>
	</div>
	
	<script>
     var slideIndex = 1;
     showDivs(slideIndex);
     
     function plusDivs(n) {
       showDivs(slideIndex += n);
     }
     
     function currentDiv(n) {
       showDivs(slideIndex = n);
     }
     
     function showDivs(n) {
       var i;
       var x = document.getElementsByClassName("mySlides");
       var dots = document.getElementsByClassName("demo");
       if (n > x.length) {slideIndex = 1}
       if (n < 1) {slideIndex = x.length}
       for (i = 0; i < x.length; i++) {
          x[i].style.display = "none";
       }
       for (i = 0; i < dots.length; i++) {
          dots[i].className = dots[i].className.replace(" w3-white", "");
       }
       x[slideIndex-1].style.display = "block";
       dots[slideIndex-1].className += " w3-white";
     }
    </script>
	</header>
	
	<section>컨텐츠</section>

	<footer>푸터 부분</footer>
	
</body>
</body>
</html>