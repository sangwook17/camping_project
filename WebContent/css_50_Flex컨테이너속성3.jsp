<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Flex 컨테이너 속성</title>

<style type="text/css">

	/* 
		justify-content: 주 축의 정렬 방법을 지정한다.
			=> flex-start: flex-direction이 row면 아이템들을 왼쪽으로 정렬하고 flex-direction이 column이면
			   위쪽으로 정렬한다. 기본값
			=> flex-end: flex-direction이 row면 아이템들을 오른쪽으로 정렬하고 flex-direction이 column이면
			   아래쪽으로 정렬한다.
			=> center: 아이템들을 가운데로 정렬한다.
			=> space-between: 첫 번째 아이템은 맨 앞에 마지막 아이템은 맨 뒤에 배치하고 나머지 아이템은 사이를
			   균등하게 분할해서 배치한다.
			=> space-around: 모든 아이템의 균등한 여백을 지정해서 배치한다.
	*/
	
	.container1 {
		border: 4px solid red;
		display: flex;
		flex-direction: row;
		justify-content: flex-start;
	}
	
	.container1 .item1 {
		width: 100px;
		height: 100px;
		border: 4px solid blue;
		border-radius: 10px;
		background-color: skyblue;
	}
	
	.container2 {
		border: 4px solid red;
		display: flex;
		justify-content: flex-end;
	}
	
	.container2 .item2 {
		width: 100px;
		height: 100px;
		border: 4px solid blue;
		border-radius: 10px;
		background-color: skyblue;
	}
	
	.container3 {
		border: 4px solid red;
		display: flex;
		justify-content: center;
	}
	
	.container3 .item3 {
		width: 100px;
		height: 100px;
		border: 4px solid blue;
		border-radius: 10px;
		background-color: skyblue;
	}
	
	.container4 {
		border: 4px solid red;
		display: flex;
		justify-content: space-between;
	}
	
	.container4 .item4 {
		width: 100px;
		height: 100px;
		border: 4px solid blue;
		border-radius: 10px;
		background-color: skyblue;
	}
	
	.container5 {
		border: 4px solid red;
		display: flex;
		justify-content: space-around;
	}
	
	.container5 .item5 {
		width: 100px;
		height: 100px;
		border: 4px solid blue;
		border-radius: 10px;
		background-color: skyblue;
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
















