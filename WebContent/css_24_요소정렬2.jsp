<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>요소정렬</title>

<style type="text/css">

	/*
		float 해제
		float 속성이 적용된 요소의 주위로 다른 요소들이 흐르게되는데 이를 방지하기 위해 float 속성을
		해제해야 한다.
			1. 형제 요소에 clear: left | right | both;를 추가해서 해제한다.
				both => left, right를 구분하지 않고 무조건 float를 해제한다.
			2. 부모 요소에 overflow: hidden | auto;를 추가해서 해제한다.
			3. 부모 요소에 가상 요소 선택자를 이용해 content를 추가해서 해제한다.
	*/
	
	.box1 {
		width: 150px;
		height: 100px;
		background-color: tomato;
		color: white;
		font-size: 30px;
		margin: 10px;
		float: left;
	}
	
	.box2 {
		width: 150px;
		height: 100px;
		background-color: orange;
		color: white;
		font-size: 30px;
		margin: 10px;
		clear: both;
	}
	
	.box3 {
		width: 150px;
		height: 100px;
		background-color: tomato;
		color: white;
		font-size: 30px;
		margin: 10px;
		float: right;
	}
	
	.box4 {
		width: 150px;
		height: 100px;
		background-color: orange;
		color: white;
		font-size: 30px;
		margin: 10px;
		clear: both;
	}
	
	.float-box {
		width: 100px;
		height: 100px;
		background-color: skyblue;
		color: white;
		font-size: 30px;
		margin: 10px;
		float: left;
	}
	
	.new-box {
		width: 250px;
		height: 250px;
		background-color: hotpink;
		/* clear: both; */
	}
	
	/*
	.clearfix {
		overflow: auto;
	}
	*/
	
	.clearfix::after {
		content: "";
		clear: both;
		display: block;		
	}
	
</style>

</head>
<body>

<div class="box1">1</div>
<div class="box1">2</div>
<div class="box1">3</div>
<div class="box2">4</div>

<div class="box3">1</div>
<div class="box3">2</div>
<div class="box3">3</div>
<div class="box4">4</div>

<div class="clearfix">
	<div class="float-box">1</div>
	<div class="float-box">2</div>
	<div class="float-box">3</div>
	<div class="float-box">4</div>
</div>
<div class="new-box"></div>

</body>
</html>
















