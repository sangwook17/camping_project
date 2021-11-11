<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Flex 아이템 속성</title>

<style type="text/css">

	/* 
		flex-shrink: 모든 아이템의 크기보다 컨테이너의 크기가 작아졌을 때 flex 아이템의 감소 너비 비율을 설정한다.
			=> 숫자가 크면 더 많은 너비가 감소한다.
			=> 모든 아이템이 가변 너비가 아니거나, 값이 0일 경우 효과가 나타나지 않는다.
	*/
	
	.container {
		width: 400px;
		border: 4px solid red;
		display: flex;
	}
	
	.container .item {
		width: 200px;
		height: 100px;
		background-color: tomato;
		border: 2px solid blue;
		border-radius: 10px;

	}
	
	.item1 {
		flex-shrink: 1; /* 컨테이너의 크기가 아이템 크기보다 작은 200px의 1/3 만큼이 작아진다. */
	}
	
	.item2 {
		flex-shrink: 0; /* 아이템의 크기가 변경되지 않는다. */
	}
	
	.item3 {
		flex-shrink: 2;  /* 컨테이너의 크기가 아이템 크기보다 작은 200px의 2/3 만큼이 작아진다. */
	}
	
</style>

</head>
<body>

<div class="container">
	<div class="item item1">Good job!</div>
	<div class="item item2">A</div>
	<div class="item item3">Hello world</div>
</div><br/>

</body>
</html>
















