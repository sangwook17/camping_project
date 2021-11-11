<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Flex 컨테이너 속성</title>

<style type="text/css">

	/* 
		Flex 컨테이너 속성
		
		display: flex 컨테이너를 정의한다.
			=> flex: block 특성의 flex 컨테이너를 정의한다.
			=> inline-flex: inline 특성의 flex 컨테이너를 정의한다.
		display: flex;로 지정된 flex 컨테이너는 block 요소와 같은 성향(수직 쌓임)을 가지며 display: inline-flex;로
			지정된 flex 컨테이너는 inline(inline-block) 요소와 같은 성향(수평 쌓임)을 가진다.
			
		flex-flow: flex-direction과 flex-wrap의 단축 속성
			=> flex-direction: flex item의 주 축을 설정한다.
			=> flex-wrap: flex item의 여러 줄 묶음(줄 바꿈)을 설정한다.
		justify-content: 주 축의 정렬 방법을 지정한다.
		align-content: 교차 축의 정렬 방법을 설정한다. 2줄 이상
		align-items: 교차 축에서 item의 정렬 방법을 설정한다. 1줄
	*/
	
	.container1 {
		border: 4px solid red;
		display: flex; /* Flex 컨테이너를 정의한다. */
	}
	
	.container1 .item1 {
		width: 100px;
		height: 100px;
		border: 4px solid blue;
		border-radius: 10px;
	}
	
	.container2 {
		border: 4px solid green;
		display: inline-flex;
	}
	
	.container2 .item2 {
		width: 100px;
		height: 100px;
		border: 4px solid hotpink;
		border-radius: 10px;
	}

</style>

</head>
<body>

<div class="container1">
	<div class="item1">1</div>
	<div class="item1">2</div>
	<div class="item1">3</div>
</div><br/>
<div class="container1">
	<div class="item1">1</div>
	<div class="item1">2</div>
	<div class="item1">3</div>
</div><br/>
<div class="container1">
	<div class="item1">1</div>
	<div class="item1">2</div>
	<div class="item1">3</div>
</div><br/>

<div class="container2">
	<div class="item2">1</div>
	<div class="item2">2</div>
	<div class="item2">3</div>
</div>
<div class="container2">
	<div class="item2">1</div>
	<div class="item2">2</div>
	<div class="item2">3</div>
</div>
<div class="container2">
	<div class="item2">1</div>
	<div class="item2">2</div>
	<div class="item2">3</div>
</div><br/>

</body>
</html>
















