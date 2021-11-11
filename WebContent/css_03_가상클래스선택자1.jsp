<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>가상클래스선택자</title>

<style type="text/css">

	/* ':'이 가상 클래스 선택자이다. */
	/* hover: 선택자에 마우스 포인터가 올라가 있는 동안에만 선택된다. */
	a:hover {
		font-size: 20pt;
		font-weight: bold;
	}
	
	.box1 {
		width: 100px;
		height: 100px;
		background-color: tomato;
		transition: 1.0s; /* 애니메이션 실행시간 */
	}
	.box1:hover {
		background-color: mediumaquamarine;
		width: 200px;
	}
	
	/* active: 선택자를 마우스로 누르고 있는 동안에만 선택된다. */
	.box2 {
		width: 100px;
		height: 100px;
		background-color: blueviolet;
		transition: 1.0s; /* 애니메이션 실행시간 */
	}
	.box2:active {
		background-color: yellowgreen;
		width: 200px;
	}

	/* focus: 선택자가 포커스 된 동안에만 선택된다. */
	/* 대화형 컨텐츠(input, img, tabindex)에서 사용이 가능하다. */
	input {
		width: 100px;
		/* input 태그는 outline으로 선이 들어가 있다. */
		outline: none;
		border: 3px solid red;
		padding: 5px 10px;
		transition: 1.0s;
	}
	input:focus {
		background-color: blueviolet;
		width: 200px;
	}
	
	/* first-child: 선택자가 형제 요소 중 첫번째 요소라면 선택한다. */
	.fruits li:first-child {
		color: red;
	}
	
	/* last-child: 선택자가 형제 요소 중 마지막 요소라면 선택한다. */
	.fruits li:last-child {
		color: blue;
	}

</style>

</head>
<body>

<a href="https://google.com">Google</a>
<div class="box1"></div>
<div class="box2"></div>
<input type="text"/>

<ul class="fruits">
	<li>딸기</li> <!-- first-child -->
	<li>사과</li>
	<li>오렌지</li>
	<li>망고</li> <!-- last-child -->
</ul>

</body>
</html>




