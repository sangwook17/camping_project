<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Flex 아이템 속성</title>

<style type="text/css">

	/* 
		Flex 아이템 속성
		
		order: flex 아이템의 순서를 결정한다.
			=> flex 아이템에 숫자를 지정하고 숫자가 클 수록 순서가 밀리고 음수가 허용된다. 0이 기본값
			=> html 구조와 상관없이 순서를 변경할 수 있다.
		
		flex: flex-grow, flex-shrink, flex-basis의 단축 속성
			=> flex-grow: flex 아이템의 증가 너비 비율을 설정한다.
			=> flex-shrink: flex 아이템의 감소 너비 비율을 설정한다.
			=> flex-basis: flex 아이템의 공간 분배 전의 기본 너비를 설정한다.
		align-self: 교차 축에서 아이템 정렬 방법을 설정한다.
	*/
	
	.container {
		border: 4px solid red;
		display: flex;
	}
	
	.container .item {
		width: 100px;
		height: 100px;
		background-color: tomato;
		border: 2px solid blue;
		border-radius: 10px;
		font-size: 30px;
		display: flex;
		justify-content: center;
		align-items: center;
	}
	
	.item1 {
		/* order 속성이 같으면 먼저 작성된 요소가 앞에 위치한다. */
		order: 1;
	}
	
	.item4 {
		order: 1;
	}
	
	.item6 {
		order: -1;
	}
	
</style>

</head>
<body>

<div class="container">
	<div class="item item1">1</div>
	<div class="item item2">2</div>
	<div class="item item3">3</div>
	<div class="item item4">4</div>
	<div class="item item5">5</div>
	<div class="item item6">6</div>
</div><br/>

</body>
</html>
















