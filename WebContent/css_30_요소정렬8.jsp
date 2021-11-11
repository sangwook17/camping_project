<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>요소정렬</title>

<style type="text/css">

	.section {
		height: 200px;
		border: 4px solid tomato;
	}
	
	.section h1 {
		text-align: center;
		line-height: 2;
		font-size: 24px;
		font-weight: bold;
		/* 스크롤 상단에 붙어서 움직인다. */
		/* top, left, right, bottom 중 하나를 사용해야 sticky 기능이 적용된다. */
		position: sticky;
		top: 0px;
	}
	
	.container {
		width: 400px;
		height: 400px;
		border: 4px solid blue;
		overflow: auto;
		margin-top: 50px;
	}
	
</style>

</head>
<body>

<div class="section">
	<h1>Title 1</h1>
</div>
<div class="section">
	<h1>Title 2</h1>
</div>
<div class="section">
	<h1>Title 3</h1>
</div>
<div class="section">
	<h1>Title 4</h1>
</div>
<div class="section">
	<h1>Title 5</h1>
</div>
<div class="section">
	<h1>Title 6</h1>
</div>
<div class="section">
	<h1>Title 7</h1>
</div>
<div class="section">
	<h1>Title 8</h1>
</div>

<div class="container">
	<div class="section">
		<h1>Title 1</h1>
	</div>
	<div class="section">
		<h1>Title 2</h1>
	</div>
	<div class="section">
		<h1>Title 3</h1>
	</div>
	<div class="section">
		<h1>Title 4</h1>
	</div>
	<div class="section">
		<h1>Title 5</h1>
	</div>
	<div class="section">
		<h1>Title 6</h1>
	</div>
	<div class="section">
		<h1>Title 7</h1>
	</div>
	<div class="section">
		<h1>Title 8</h1>
	</div>
</div>

</body>
</html>
















