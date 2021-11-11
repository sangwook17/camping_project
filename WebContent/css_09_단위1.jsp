<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>단위</title>

<style type="text/css">

	/*
		vw(viewport width): viewport의 가로 너비를 의미한다. 단위는 %가 사용된다.
		vh(viewport height): viewport의 세로 너비를 의미한다. 단위는 %가 사용된다.
	*/
	.container1 {
		width: 50vw;
		height: 50vh;
		background-color: tomato;
	}

	/*
		vmax(viewport max): viewport의 가로/세로 중 넓은 너비를 의미한다. 단위는 %가 사용된다.
		vmin(viewport min): viewport의 가로/세로 중 좁은 너비를 의미한다. 단위는 %가 사용된다.
	*/
	.container2 {
		width: 50vmax;
		height: 50vmin;
		background-color: mediumslateblue;
	}

</style>

</head>
<body>

	<div class="container1"></div>
	<div class="container2"></div>

</body>
</html>
















