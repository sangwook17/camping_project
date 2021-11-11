<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>박스모델</title>

<style type="text/css">

	/*
		opacity: 요소의 투명도를 지정한다. 0부터 1사이의 실수를 지정하며 기본값은 1이다.
			1.0 => 100% 불투명도, 불투명
			0.5 => 50% 불투명도, 반투명
			0.0 => 0% 불투명도, 완전투명
	*/
	
	.parent {
		width: 300px;
		height: 250px;
		background-color: cyan;
	}
	
	.parent .child {
		width: 150;
		height: 100px;
		background: yellowgreen;
		font-size: 50px;
		opacity: 0.5;
		
		display: flex;
		justify-content: center;
		align-items: center;
	}
	
	.parent .child:nth-child(1) {
		/* display: none; */ /* 존재하지 않는다. */
		opacity: 0.0; /* 존재하지만 보이지 않는다. */
	}
	
</style>

</head>
<body>

<div class="parent">
	<div class="child">123</div>
	<div class="child">456</div>
</div>

</body>
</html>
















