<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
<!-- Theme Made By www.w3schools.com - No Copyright -->
<title>게임 베타테스트 신청 시스템 - 메인</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link href="https://fonts.googleapis.com/css?family=Lato"
	rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Montserrat"
	rel="stylesheet" type="text/css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<style>
body {
	font: 400 15px/1.8 Lato, sans-serif;
	color: #777;
}

h3, h4 {
	margin: 10px 0 30px 0;
	letter-spacing: 10px;
	font-size: 20px;
	color: #111;
}

.container {
	padding: 80px 120px;
}

.person {
	border: 10px solid transparent;
	margin-bottom: 25px;
	width: 80%;
	height: 80%;
	opacity: 0.7;
}

.person:hover {
	border-color: #f1f1f1;
}

.carousel-inner img {
	-webkit-filter: grayscale(90%);
	filter: grayscale(90%); /* make all photos black and white */
	width: 100%; /* Set width to 100% */
	margin: auto;
}

.carousel-caption h3 {
	color: #fff !important;
}

@media ( max-width : 600px) {
	.carousel-caption {
		display: none;
		/* Hide the carousel text when the screen is less than 600 pixels wide */
	}
}

.bg-1 {
	background: #2d2d30;
	color: #bdbdbd;
}

.bg-1 h3 {
	color: #fff;
}

.bg-1 p {
	font-style: italic;
}

.list-group-item:first-child {
	border-top-right-radius: 0;
	border-top-left-radius: 0;
}

.list-group-item:last-child {
	border-bottom-right-radius: 0;
	border-bottom-left-radius: 0;
}

.thumbnail {
	padding: 0 0 15px 0;
	border: none;
	border-radius: 0;
}

.thumbnail p {
	margin-top: 15px;
	color: #555;
}

.btn {
	padding: 10px 20px;
	background-color: #333;
	color: #f1f1f1;
	border-radius: 0;
	transition: .2s;
}

.btn:hover, .btn:focus {
	border: 1px solid #333;
	background-color: #fff;
	color: #000;
}

.modal-header, h4, .close {
	background-color: #333;
	color: #fff !important;
	text-align: center;
	font-size: 30px;
}

.modal-header, .modal-body {
	padding: 40px 50px;
}

.nav-tabs li a {
	color: #777;
}

#googleMap {
	width: 100%;
	height: 400px;
	-webkit-filter: grayscale(100%);
	filter: grayscale(100%);
}

.navbar {
	font-family: Montserrat, sans-serif;
	margin-bottom: 0;
	background-color: #2d2d30;
	border: 0;
	font-size: 11px !important;
	letter-spacing: 4px;
	opacity: 0.9;
}

.navbar li a, .navbar .navbar-brand {
	color: #d5d5d5 !important;
}

.navbar-nav li a:hover {
	color: #fff !important;
}

.navbar-nav li.active a {
	color: #fff !important;
	background-color: #29292c !important;
}

.navbar-default .navbar-toggle {
	border-color: transparent;
}

.open .dropdown-toggle {
	color: #fff;
	background-color: #555 !important;
}

.dropdown-menu li a {
	color: #000 !important;
}

.dropdown-menu li a:hover {
	background-color: red !important;
}

footer {
	background-color: #2d2d30;
	color: #f5f5f5;
	padding: 32px;
}

footer a {
	color: #f5f5f5;
}

footer a:hover {
	color: #777;
	text-decoration: none;
}

.form-control {
	border-radius: 0;
}

textarea {
	resize: none;
}
</style>
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar"
	data-offset="50">

	<nav class="navbar navbar-default navbar-fixed-top">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#myPage">게임 베타테스트 신청</a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="">HOME</a></li>
					<li><a href="list">유저목록</a></li>
					<li><a href="add">테스터 신청</a></li>
					<li><a href="#"><span class="glyphicon glyphicon-search"></span></a></li>
				</ul>
			</div>
		</div>
	</nav>

	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
		</ol>

		<!-- Wrapper for slides -->
		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<img src="../img/lol.jpg" width="1200" height="700">
				<div class="carousel-caption">
					<h3>리그오브레전드</h3>
					<p>First Game</p>
				</div>
			</div>

			<div class="item">
				<img src="../img/over.jpg" width="1200" height="700">
				<div class="carousel-caption">
					<h3>오버워치</h3>
					<p>Second Game</p>
				</div>
			</div>

			<div class="item">
				<img src="../img/battle.jpeg" width="1200" height="700">
				<div class="carousel-caption">
					<h3>배틀그라운드</h3>
					<p>Third Game</p>
				</div>
			</div>
		</div>

		<!-- Left and right controls -->
		<a class="left carousel-control" href="#myCarousel" role="button"
			data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel" role="button"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>

	<!-- Container (The Band Section) -->
	<div id="band" class="container text-center">
		<h3>게임 베타테스트 신청 시스템</h3>
		<p>
			<em>Welcome!</em>
		</p>
		<p>원하시는 게임에 베타테스터로 신청해 주세요!</p>
		<br>
		<div class="row">
			<div class="col-sm-4">
				<p class="text-center">
					<strong>리그오브레전드</strong>
				</p>
				<br> <a href="#demo" data-toggle="collapse"> <img
					src="../img/game.png" class="img-circle person" alt="Random Name"
					width="255" height="255">
				</a>
				<div id="demo" class="collapse">
					<p>리그오브레전를 신청하세요.</p>
				</div>
			</div>
			<div class="col-sm-4">
				<p class="text-center">
					<strong>오버워치</strong>
				</p>
				<br> <a href="#demo2" data-toggle="collapse"> <img
					src="../img/game.png" class="img-circle person" alt="Random Name"
					width="255" height="255">
				</a>
				<div id="demo2" class="collapse">
					<p>오버워치를 신청하세요.</p>
				</div>
			</div>
			<div class="col-sm-4">
				<p class="text-center">
					<strong>배틀그라운드</strong>
				</p>
				<br> <a href="#demo3" data-toggle="collapse"> <img
					src="../img/game.png" class="img-circle person" alt="Random Name"
					width="255" height="255">
				</a>
				<div id="demo3" class="collapse">
					<p>배틀그라운드를 신청하세요.</p>
				</div>
			</div>
		</div>
	</div>

	<!-- Container (Contact Section) -->
	<div id="contact" class="container">
		<h3 class="text-center">문의</h3>
		<p class="text-center">
			<em>이용해 주셔서 감사합니다!</em>
		</p>

		<div class="row">
			<div class="col-md-4">
				<p>아래로 문의 부탁드립니다.</p>
				<p>
					<span class="glyphicon glyphicon-map-marker"></span>Handong Global University Pohang, Korea
				</p>
				<p>
					<span class="glyphicon glyphicon-phone"></span>Phone: +82-054-260-1631
				</p>
				<p>
					<span class="glyphicon glyphicon-envelope"></span>Email:
					21900632@handong.edu
				</p>
			</div>

		</div>
		<br>

	<!-- Footer -->
	<footer class="text-center">
		<a class="up-arrow" href="#myPage" data-toggle="tooltip"
			title="TO TOP"> <span class="glyphicon glyphicon-chevron-up"></span>
		</a><br>
		<br>
		<p>
			Made By 21600162 김찬휘, 21900632 장지형
		</p>
	</footer>

	<script>
		$(document).ready(
				function() {
					// Initialize Tooltip
					$('[data-toggle="tooltip"]').tooltip();

					// Add smooth scrolling to all links in navbar + footer link
					$(".navbar a, footer a[href='#myPage']").on('click',
							function(event) {

								// Make sure this.hash has a value before overriding default behavior
								if (this.hash !== "") {

									// Prevent default anchor click behavior
									event.preventDefault();

									// Store hash
									var hash = this.hash;

									// Using jQuery's animate() method to add smooth page scroll
									// The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
									$('html, body').animate({
										scrollTop : $(hash).offset().top
									}, 900, function() {

										// Add hash (#) to URL when done scrolling (default click behavior)
										window.location.hash = hash;
									});
								} // End if
							});
				})
	</script>

</body>
</html>
