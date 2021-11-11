<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>박스모델</title>

<style type="text/css">

	/*
		box-sizing: 요소의 크기 계산 기준을 지정한다.
		content-box => 기본값, 크기(width, height)만으로 요소의 크기를 계산한다.
		border-box => 크기(width, height)에 안쪽 여백(padding)과 테두리 선(border)을 포함해서 요소의
					  크기를 계산한다.
	*/
	
	/* 개발자 모드를 띄워놓고 확인해 본다. */

	.box1 {
		width: 200px;
		height: 200px;
		background-color: orange;
		padding: 40px;
		border: 10px solid red;
		box-sizing: content-box;
	}

	.box2 {
		width: 200px;
		height: 200px;
		background-color: orange;
		padding: 40px;
		border: 10px solid blue;
		box-sizing: border-box;
	}

</style>

</head>
<body>

<div class="box1"></div>
<div class="box2"></div>
	
</body>
</html>
















