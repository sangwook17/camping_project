<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Flex 컨테이너 속성</title>

<style type="text/css">

	/* 
		flex-wrap 속성이 사용되서 자식 요소가 여러 줄로 나타날 경우 align-content 속성이 우선하므로 align-items
		속성을 사용하려면 align-content 속성을 기본값(stretch)으로 설정해야 한다.
	
		align-items: 교차 축에서 item의 정렬 방법을 설정한다. 1줄
			=> stretch: 아이템의 높이가 정해져있지 않을 경우 컨테이너의 교차 축에 가득차게 아이템 높이를 늘린다.
			=> flex-start: flex-direction이 row면 아이템들을 위쪽으로 정렬하고 flex-direction이 column이면
			   왼쪽으로 정렬한다. 기본값
			=> flex-end: flex-direction이 row면 아이템들을 아래쪽으로 정렬하고 flex-direction이 column이면
			   오른쪽으로 정렬한다.
			=> center: 아이템들을 가운데로 정렬한다.
			=> baseline: 아이템들 내부에 입력한 문자 기준선(문자 맨 아래)에 정렬한다.
	*/
	
	.container1 {
		height: 300px;
		border: 4px solid red;
		display: flex;
		flex-wrap: wrap;
		/* align-items: stretch;를 사용하려면 아이템에 height: auto;가 설정되어 있어야 한다. */
		align-items: stretch;
	}
	
	.container1 .item1 {
		width: 120px;
		height: auto;
		border: 4px solid blue;
		background-color: hotpink;
		border-radius: 10px;
	}
	
	.container2 {
		height: 300px;
		border: 4px solid red;
		display: flex;
		flex-wrap: wrap;
		align-items: flex-start;
	}
	
	.container2 .item2 {
		width: 120px;
		height: 100px;
		border: 4px solid blue;
		background-color: hotpink;
		border-radius: 10px;
	}
	
	.container3 {
		height: 300px;
		border: 4px solid red;
		display: flex;
		flex-wrap: wrap;
		align-items: flex-end;
	}
	
	.container3 .item3 {
		width: 120px;
		height: 100px;
		border: 4px solid blue;
		background-color: hotpink;
		border-radius: 10px;
	}
	
	.container4 {
		height: 300px;
		border: 4px solid red;
		display: flex;
		flex-wrap: wrap;
		align-items: center;
	}
	
	.container4 .item4 {
		width: 120px;
		height: 100px;
		border: 4px solid blue;
		background-color: hotpink;
		border-radius: 10px;
	}
	
	.container5 {
		height: 300px;
		border: 4px solid red;
		display: flex;
		flex-wrap: wrap;
		align-items: baseline;
	}
	
	.container5 .item5 {
		width: 120px;
		height: 100px;
		border: 4px solid blue;
		background-color: hotpink;
		border-radius: 10px;
	}
	
	.container5 .item5:nth-child(1) {
		font-size: 80px;
	}
	
	.container5 .item5:nth-child(3) {
		font-size: 50px;
	}
	
</style>

</head>
<body>

<div class="container1">
	<div class="item1">1</div>
	<div class="item1">2</div>
	<div class="item1">3</div>
	<div class="item1">4</div>
	<div class="item1">5</div>
</div><br/>

<div class="container2">
	<div class="item2">1</div>
	<div class="item2">2</div>
	<div class="item2">3</div>
	<div class="item2">4</div>
	<div class="item2">5</div>
</div><br/>

<div class="container3">
	<div class="item3">1</div>
	<div class="item3">2</div>
	<div class="item3">3</div>
	<div class="item3">4</div>
	<div class="item3">5</div>
</div><br/>

<div class="container4">
	<div class="item4">1</div>
	<div class="item4">2</div>
	<div class="item4">3</div>
	<div class="item4">4</div>
	<div class="item4">5</div>
</div><br/>

<div class="container5">
	<div class="item5">1</div>
	<div class="item5">2</div>
	<div class="item5">3</div>
	<div class="item5">4</div>
	<div class="item5">5</div>
</div><br/>

</body>
</html>
















