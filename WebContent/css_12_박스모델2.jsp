<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>박스모델</title>

<style type="text/css">

	/*
		max-width: 부모 요소의 크기와 관계없이 요소의 최대 가로 너비를 지정한다.
		min-width: 부모 요소의 크기와 관계없이 요소의 최소 가로 너비를 지정한다.
		max-height: 부모 요소의 크기와 관계없이 요소의 최대 세로 너비를 지정한다.
		min-height: 부모 요소의 크기와 관계없이 요소의 최소 세로 너비를 지정한다.
	*/

	.parent {
		width: 350px;
		height: 300px;
		border: 4px solid tomato;
		margin: 20px;
	}
	
	.child {
		/* width: auto; */
		max-width: 400px;
		min-width: 200px;
		height: 200px;
		background-color: orange;
	}

</style>

</head>
<body>

<div class="parent">
	<div class="child">
	
	</div>
</div>
	
</body>
</html>
















