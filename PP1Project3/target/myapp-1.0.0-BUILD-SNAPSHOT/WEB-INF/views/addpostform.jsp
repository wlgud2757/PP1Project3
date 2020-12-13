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
<title>게임 베타테스트 신청 시스템 - 신청</title>

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
		<form method="post" action="addok">
			<img class="mb-4" src="../img/game.png" alt="">
			<h1 class="h3 mb-3 fw-normal">Add New Tester</h1>
			<label for="inputName" class="visually-hidden">Name</label> <input
				type="text" name="name" class="form-control" placeholder="Name"
				required autofocus> 
			<label for="inputAge"
				class="visually-hidden">Age</label> <input type="text"
				name="age" class="form-control" placeholder="Age" required>
			<label for="inputPhone"
				class="visually-hidden">Phone</label> <input type="text"
				name="phone" class="form-control" placeholder="Phone" required>
			<label for="inputGame"
				class="visually-hidden">Game</label> <input type="text"
				name="content" class="form-control" placeholder="Game" required>

			</div>
			<button class="w-100 btn btn-lg btn-primary" type="submit">Add</button>
			<br> <br>
			<p class="mt-5 mb-3 text-muted">&copy; 실전프로젝트1 Team Project</p>
		</form>
	</main>

</body>

</html>