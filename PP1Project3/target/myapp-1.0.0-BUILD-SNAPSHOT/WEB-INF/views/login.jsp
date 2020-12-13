<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author"
	content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
<meta name="generator" content="Hugo 0.79.0">
<title>게임 베타테스트 신청 시스템 - 로그인</title>

<!-- <link rel="stylesheet" href="member.css"> -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<!-- 부가적인 테마 -->
<link rel="stylesheet" href="signin.css">
<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<link rel="canonical"
	href="https://getbootstrap.com/docs/5.0/examples/sign-in/">


<style>
.bd-placeholder-img {
	font-size: 1.125rem;
	text-anchor: middle;
	-webkit-user-select: none;
	-moz-user-select: none;
	user-select: none;
}

@media ( min-width : 768px) {
	.bd-placeholder-img-lg {
		font-size: 3.5rem;
	}
}
</style>

</head>

<body class="text-center" class="container">

	<main class="form-signin">
		<form method="post" action="loginOk">
			<img class="mb-4" src="../img/game.png" alt="">
			<h1 class="h3 mb-3 fw-normal">Please login</h1>
			<label for="inputEmail" class="visually-hidden">User ID</label> <input
				type="text" name="userid" class="form-control" placeholder="User ID"
				required autofocus> <label for="inputPassword"
				class="visually-hidden">Password</label> <input type="password"
				name="password" class="form-control" placeholder="Password" required>
			<div class="checkbox mb-3">
				<label> <input type="checkbox" value="remember-me">
					Remember me
				</label>
			</div>
			<button class="w-100 btn btn-lg btn-primary" type="submit">Login</button>
			<br> <br>
			<p class="mt-5 mb-3 text-muted">&copy; 실전프로젝트1 Team Project</p>
		</form>
	</main>

</body>


</html>