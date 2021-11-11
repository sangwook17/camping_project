<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>박스모델</title>

<style type="text/css">

	/*
		overflow: 요소의 크기 이상으로 내용(자식 요소)이 넘쳤을 때 보여지는 방식을 제어한다.
			visible => 넘친 내용을 표시한다. 기본값
			hidden => 넘친 내용을 표시하지 않는다.
			scroll => 내용이 넘치지 않아도 무조건 가로 세로 스크롤 바를 표시한다.
			auto => 넘치는 부분만 스크롤 바를 표시한다. 
	*/
	
	.parent {
		width: 300px;
		height: 250px;
		border: 4px solid;
		overflow: auto;
	}
	
	.parent .child {
		width: 100px;
		height: 100px;
		border: 4px solid red;
		background-color: yellowgreen;
		font-size: 40px;
		
		/* 텍스트 가로 세로 가운데 정렬 */
		display: flex;
		justify-content: center; /* 수평 가운데 정렬 */
		align-items: center; /* 수직 가운데 정렬 */
	}
	
</style>

</head>
<body>

<div class="parent">
	<div class="child">1</div>
	<div class="child">2</div>
	<div class="child">3</div>
</div>

</body>
</html>
















