<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>박스모델</title>

<style type="text/css">

	/*
		margin: 요소의 외부(바깥) 여백을 지정한다. 음수값도 사용할 수 있다.
		단위 => px, em, cm 등을 단위로 지정하고 기본값은 0
		auto => 브라우저가 너비를 계산한다.
		% => 부모 요소에 너비에 대한 비율로 지정된다.
		
		margin 위 오른쪽 아래 왼쪽
		margin 위 [왼쪽 오른쪽] 아래
		margin [위 아래] [왼쪽 오른쪽]
		margin [위 아래 왼쪽 오른쪽]
		margin-top: 요소의 외부 위쪽 여백을 지정한다.
		margin-bottom: 요소의 외부 아래쪽 여백을 지정한다.
		margin-left: 요소의 외부 왼쪽 여백을 지정한다.
		margin-right: 요소의 외부 오른쪽 여백을 지정한다.
	*/

	.parent {
		width: 400px;
		height: 200px;
		border: 4px solid tomato;
	}
	
	.child {
		width: 100px;
		height: 100px;
		border: 4px solid mediumslateblue;
		/* margin: 10px 20px 30px 40px; */
		/* margin: 10px 20px 30px; */
		/* margin: 10px 40px; */
		margin: 10px;
		/* margin: 50%; */ /* 부모 요소 가로 크기의 50% */
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
















