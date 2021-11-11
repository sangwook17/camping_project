<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>애니메니션 키프레임</title>

<style type="text/css">

	/*
		@keyframes: 2개 이상의 애니메이션 중간 상태(프레임)을 지정한다.
		@keyframes 애니메이션이름 {
			0% {속성: 값; ...}
			50% {속성: 값; ...}
			100% {속성: 값; ...}
		}
	*/
	
	.box {
		width: 100px;
		height: 100px;
		background-color: tomato;
		border-radius: 10px;
	}
	
	.box:hover {
		animation: first-animation 2s infinite alternate;
	}
	
	@keyframes first-animation {
		0% {
			width: 100px;
			background-color: tomato;
		}
		75% {
			width: 500px;
			background-color: dodgerblue;
		}
		100% {
			width: 300px;
			background-color: yellowgreen;
		}
	}
	
</style>

</head>
<body>

<div class="box"></div>

</body>
</html>
















