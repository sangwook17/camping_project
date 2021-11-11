<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Flex 컨테이너 속성</title>

<style type="text/css">

	/* 
		flex-direction은 주 축을 설정하고(row(x축), column(y축)) align-content는 주 축에 교차하는 교차 축을 
		설정한다.
		flex-direction에서 row를 지정하면 주 축은 x축 교차 축은 y축이 되고, column을 지정하면 주 축은 y축 교차
		축은 x축이 된다.
		
		align-content: 교차 축의 정렬 방법을 설정한다. 2줄 이상, stretch가 기본값
			=> stretch: 아이템의 높이가 정해져있지 않을 경우 컨테이너의 교차 축에 가득차게 아이템 높이를 늘린다.
			=> flex-start: flex-direction이 row면 아이템들을 위쪽으로 정렬하고 flex-direction이 column이면
			   왼쪽으로 정렬한다. 기본값
			=> flex-end: flex-direction이 row면 아이템들을 아래쪽으로 정렬하고 flex-direction이 column이면
			   오른쪽으로 정렬한다.
			=> center: 아이템들을 가운데로 정렬한다.
			=> space-between: 첫 번째 아이템은 맨 앞에 마지막 아이템은 맨 뒤에 배치하고 나머지 아이템은 사이를
			   균등하게 분할해서 배치한다.
			=> space-around: 모든 아이템의 균등한 여백을 지정해서 배치한다.
	*/
	
	.container1 {
		height: 300px;
		border: 4px solid red;
		display: flex;
		flex-wrap: wrap;
		/* align-content: stretch;를 사용하려면 아이템에 height: auto;가 설정되어 있어야 한다. */
		align-content: stretch;
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
		flex-direction: row;
		flex-wrap: wrap;
		align-content: flex-start;
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
		flex-direction: row;
		flex-wrap: wrap;
		align-content: flex-end;
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
		flex-direction: row;
		flex-wrap: wrap;
		align-content: center;
	}
	
	.container4 .item4 {
		width: 120px;
		height: 100px;
		border: 4px solid blue;
		background-color: hotpink;
		border-radius: 10px;
	}
	
	.container5 {
		width: 200px;
		height: 1000px;
		border: 4px solid red;
		display: flex;
		flex-direction: row;
		flex-wrap: wrap;
		align-content: space-between;
	}
	
	.container5 .item5 {
		width: 120px;
		height: 100px;
		border: 4px solid blue;
		background-color: hotpink;
		border-radius: 10px;
	}
	
	.container6 {
		width: 200px;
		height: 1000px;
		border: 4px solid red;
		display: flex;
		flex-direction: row;
		flex-wrap: wrap;
		align-content: space-around;
	}
	
	.container6 .item6 {
		width: 120px;
		height: 100px;
		border: 4px solid blue;
		background-color: hotpink;
		border-radius: 10px;
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

<div class="container6">
	<div class="item6">1</div>
	<div class="item6">2</div>
	<div class="item6">3</div>
	<div class="item6">4</div>
	<div class="item6">5</div>
</div><br/>

</body>
</html>
















