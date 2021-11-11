<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Flex 개요</title>

<style type="text/css">

	/* div 태그 수평 배치 방법 - 1 */
	.container1 {
		border: 4px solid red;
		/* inline-block으로 지정하면 수평 정렬된 div 사이에 한 칸의 공백이 생기므로 글씨 크기를 0으로 지정한다. */
		font-size: 0px;
	}
	
	.container1 .item1 {
		width: 100px;
		height: 100px;
		border: 4px solid blue;
		border-radius: 10px;
		/* block 요소는 수평으로 정렬할 수 없으므로 display 속성을 inline-block으로 지정한다. */
		display: inline-block;
		font-size: 16px;
	}
	
	/* div 태그 수평 배치 방법 - 2 */
	.container2 {
		border: 4px solid red;
	}
	
	.container2 .item2 {
		width: 100px;
		height: 100px;
		border: 4px solid blue;
		border-radius: 10px;
		/* float 속성을 left나 right로 지정해서 요소를 띄워서 붙이면 컨테이너 공간이 사라진다. */
		float: left;
	}
	
	/* 공간이 사라진 컨테이너에 공간을 만들기 위해  */
	.clearfix::after {
		content: "";
		display: block;
		clear: both;
	}
	
	/* div 태그 수평 배치 방법 - 3 */
	.container3 {
		border: 4px solid red;
		display: flex;
	}
	
	.container3 .item3 {
		width: 100px;
		height: 100px;
		border: 4px solid blue;
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

<div class="container2 clearfix">
	<div class="item2">1</div>
	<div class="item2">2</div>
	<div class="item2">3</div>
</div><br/>

<div class="container3">
	<div class="item3">1</div>
	<div class="item3">2</div>
	<div class="item3">3</div>
</div>

</body>
</html>
















