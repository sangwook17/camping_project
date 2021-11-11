<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>요소정렬</title>

<style type="text/css">

	/*
		요소 쌓임 순서
		요소가 쌓여있는 순서를 통해 어떤 요소가 사용자와 가깝게 있는지(더 위에 있는지)를 결정한다. Z축
			1. static을 제외한 position 속성의 값이 있을 경우 속성값에 무관하게 가장 위에 쌓인다.
			2. position 속성이 모두 존재한다면 z-index 속성의 값이 클수록 위에 쌓인다.
			3. position 속성이 모두 존재하고 z-index 속성의 값이 같다면 나중에 작성한 코드가 위에 쌓인다.
	*/
	
	.box-group {
		display: flex;
	}
	
	.box-group .box {
		width: 100px;
		height: 100px;
		background-color: tomato;
		border: 4px solid red;
		border-radius: 10px;
		font-size: 30px;
		display: flex;
		justify-content: center;
		align-items: center;
		margin-right: -30px;
		box-shadow: 0px 0px 10px rgba(255, 0, 0, 0.7);
	}
	
	.box-group .box:nth-child(2n) {
		margin-top: 30px;
	}
	
	/* 동일한 조건이면 나중에 작성한 요소가 위에 쌓인다. */
	/* position 속성을 가지는 요소가 가지지 않는 요소보다 위에 쌓인다. */	
	.box1 {
		position: relative;
	}
	.box2 {
		position: relative;
		z-index: 3
	}
	.box3 {
		position: relative;
		z-index: 2
	}
	.box4 {
		position: relative;
		z-index: 1
	}
	.box5 {
		position: relative;
	}
	
</style>

</head>
<body>

<div class="box-group">
	<div class="box box1">1</div>
	<div class="box box2">2</div>
	<div class="box box3">3</div>
	<div class="box box4">4</div>
	<div class="box box5">5</div>
</div>

</body>
</html>
















