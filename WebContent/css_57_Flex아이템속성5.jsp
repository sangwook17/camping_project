<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Flex 아이템 속성</title>

<style type="text/css">

	/* 
		align-self: 교차 축에서 아이템 정렬 방법을 설정한다.
		align-items는 컨테이너 내부의 모든 아이템의 정렬 방식을 설정한다.
		필요에 의해서 일부 아이템만 정렬 방법을 변경해야 한다면 align-self를 사용할 수 있다.
		align-self는 align-items 속성보다 우선한다.
			=> auto: 컨테이너의 align-items 속성을 상속받는다. 기본값
			=> stretch: 컨테이너의 교차 축을 가득 채우기 위해서 아이템을 늘린다. height: auto;을 지정해야 효과가
			   나타난다.
			=> flex-start: 아이템을 시작점으로 정렬한다.
			=> flex-end: 아이템을 끝점으로 정렬한다.
			=> baseline: 아이템을 문자 기준선에 정렬한다.
	*/
	
	.container {
		height: 400px;
		border: 4px solid red;
		display: flex;
		flex-wrap: wrap;
		align-items: flex-end;
	}
	
	.container .item {
		width: 100px;
		height: 100px;
		background-color: tomato;
		border: 2px solid blue;
		border-radius: 10px;
	}
	
	.container .item2 {
		align-self: stretch;
		height: auto;
	}
	
	.container .item4 {
		align-self: flex-start;
	}
	
	.container .item7 {
		align-self: center;
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
	<div class="item item7">7</div>
	<div class="item item8">8</div>
</div><br/>

</body>
</html>
















