<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>요소정렬</title>

<style type="text/css">

	/*
		position: 요소의 위치 지정 방법의 유형(기준)을 설정한다.
			static => 유형(기준) 없음 => 배치 불가능, 기본값
			relative => 요소 자신의 위치를 기준으로 삼는다. => 주변에 영향을 주거나 영향을 받는다.
			absolute => 요소 자신이 아닌 위치상의 부모 요소를 기준으로 삼는다.
			fixed => 브라우저를 기준으로 삼는다.
			sticky => 스크롤 영역을 기준으로 삼는다.
			
		top: 요소의 position 기준에 맞는 위쪽에서의 거리(위치)를 설정한다.
		bottom: 요소의 position 기준에 맞는 아래쪽에서의 거리(위치)를 설정한다.
		left: 요소의 position 기준에 맞는 왼쪽에서의 거리(위치)를 설정한다.
		right: 요소의 position 기준에 맞는 오른쪽에서의 거리(위치)를 설정한다.
	*/
	
	.parent {
		width: 400px;
		height: 300px;
		border: 4px solid lightgray;
		position: relative;
		top: 20px;
		left: 30px;
	}
	
	.child1 {
		width: 150px;
		height: 100px;
		background-color: yellowgreen;
		border: 4px solid red;
		border-radius: 10px;
		position: absolute;
		top: 50px;
		left: 100px;
	}
	
	.child2 {
		width: 150px;
		height: 100px;
		background-color: hotpink;
		border: 4px solid blue;
		border-radius: 10px;
		position: absolute;
		bottom: 50px;
		right: 100px;
	}
	
</style>

</head>
<body>

<div class="parent">
	<div class="child1"></div>
	<div class="child2"></div>
</div>

</body>
</html>
















