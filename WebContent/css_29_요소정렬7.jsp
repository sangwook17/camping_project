<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>요소정렬</title>

<style type="text/css">

	body {
		height: 4000px;
	}

	.grand-parent {
		width: 400px;
		height: 300px;
		border: 4px solid tomato;
		padding: 30px 100px 100px 30px;
		position: relative;
	}
	
	.parent {
		width: 400px;
		height: 300px;
		border: 4px solid blue;
		position: relative;
	}
	
	.child {
		width: 120px;
		height: 80px;
		background-color: yellowgreen;
		border: 4px solid red;
		border-radius: 10px;
		font-size: 30px;
		display: flex;
		justify-content: center;
		align-items: center;
	}
	
	.fixed {
		/* 브라우저를 기준으로 배치된다. 스크롤되더라도 항상 그자리에 배치된다. */
		position: fixed;
		bottom: 50px;
		right: 10px;
	}
	
</style>

</head>
<body>

<div class="grand-parent">
	<div class="parent">
		<div class="child">1</div>
		<div class="child fixed">2</div>
		<div class="child" style="width: 150px; background-color: yellow">3</div>
	</div>
</div>

</body>
</html>
















