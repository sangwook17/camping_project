<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>가상클래스선택자</title>

<style type="text/css">

	.fruits1 {
		font-size: 40px;
	}
	/* fruits1 class의 첫번째 자손 요소가 p 태그가 아니므로 아무것도 선택되지 않는다. */
	.fruits1 p:nth-child(1) {
		color: red;
	}
	/* nth-of-type: 지정된 태그와 동일한 타입(태그)의 형제 요소 중 n번째 요소라면 선택한다. */
	.fruits1 p:nth-of-type(1) {
		color: blue;
	}
	
	/* nth-of-type은 태그와 함께 사용하는 것이므로 class와 함께 사용하면 동작되지 않는다. */
	.fruits2 .red:nth-of-type(1) {
		color: red;
	}
	/* 위의 것 대신 이렇게 해야한다. */
	.fruits2 li:nth-child(2) {
		color: red;
	}
	
	/* 부정 선택자: ':not()'이 선택자이다. () 안에 지정된 요소가 아닌 요소를 선택한다. */
	.fruits3 li:not(.apple) {
		color: yellowgreen;
	}

</style>

</head>
<body>

<ul class="fruits1">
	<div>딸기</div>
	<p>사과</p>
	<p>오렌지</p>
	<span>망고</span>
</ul>

<ul class="fruits2">
	<li>딸기</li>
	<li class="red">사과</li>
	<li>오렌지</li>
	<li class="red">망고</li>
</ul>

<ul class="fruits3">
	<li>딸기</li>
	<li class="apple">사과</li>
	<li>오렌지</li>
	<li>망고</li>
</ul>

</body>
</html>
















