<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page
	import="com.mycom.myapp.game.GameDAO,com.mycom.myapp.game.GameVO"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author"
	content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
<meta name="generator" content="Hugo 0.79.0">
<title>게임 베타테스트 신청 시스템 - 수정</title>

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
	<center>
	<main class="form-signin">

	<form:form action="../editok" method="POST" modelAttribute="u">
				<img class="mb-4" src="../../img/game.png" alt="">
				<h1 class="h3 mb-3 fw-normal">Edit Tester's Information</h1>
	
		<table>
			<form:hidden path="seq" />
			<tr>
				<td><label for="inputName" class="visually-hidden">Name</label></td>
				<td><form:input path="name"></form:input></td>
			</tr>
			<tr>
				<td><label for="inputAge" class="visually-hidden">Age</label></td>
				<td><form:input path="age"></form:input><br></td>
			</tr>
			<tr>
				<td><label for="inputPhone" class="visually-hidden">Phone</label></td>
				<td><form:input path="phone"></form:input><br></td>
			</tr>
			<tr>
				<td><label for="inputGame" class="visually-hidden">Game</label></td>
				<td><form:input path="content"></form:input><br></td>
			</tr>
			<tr>
				<td><input type="submit" value="Edit Post" class="w-100 btn btn-lg btn-primary" >   </td>
				<td><input type="button" value="Cancel" class="w-100 btn btn-lg btn-primary" onclick="history.back()" /"></td>
			</tr>
		</table>
	</form:form>
	</center>
	</main>

</body>

</html>