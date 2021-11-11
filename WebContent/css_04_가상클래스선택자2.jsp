<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>가상클래스선택자</title>

<style type="text/css">

	/* nth-child: 선택자가 형제 요소 중 n번째 요소라면 선택한다. ()에 지정하는 인덱스는 1부터 시작된다. */
	.fruits1 li:nth-child(2) {
		color: red;
	}
	
	/* () 내부에 'n'을 사용하면 0부터 시작되서 1씩 증가된다. */
	/* 'n'을 이용한 곱셈 연산시 '*' 연산자는 사용하지 않으며 'n'앞에 숫자가 위치해야 한다. */
	.fruits2 li:nth-child(2n) { /* 짝수 번째 모든 요소 선택 */
		color: blue;
	}
	.fruits2 li:nth-child(2n + 1) { /* 홀수 번째 모든 요소 선택 */
		color: green;
	}
	
	.fruits3 li:nth-child(n + 3) { /* 3번째 이후 모든 요소 선택 */
		color: hotpink;
	}
	
	/* fruits4 class의 1번째 자식 요소가 p 태그가 아니고 div 태그이기 때문에 선택되지 않는다. */
	.fruits4 p:nth-child(1) {
		color: skyblue;
	}
	.fruits4 p:nth-child(2) {
		color: skyblue;
	}

	/* box-group class의 후손 요소 div 태그의 첫번째 자식 요소를 선택한다. */
	/* .box-group div:first-child { */
	/* box-group class의 자식 요소 div 태그의 첫번째 자식 요소를 선택한다. */
	/* .box-group > div:first-child { */
	/* box-group class의 자식 요소 모든 태그의 첫번째 자식 요소를 선택한다. */
	.box-group :first-child {
		color: tomato;
		font-weight: bold;
	}

</style>

</head>
<body>

<ul class="fruits1">
	<li>딸기</li>
	<li>사과</li> <!-- nth-child(2) -->
	<li>오렌지</li>
	<li>망고</li>
</ul>

<ul class="fruits2">
	<li>딸기</li> <!-- nth-child(2n + 1) -->
	<li>사과</li> <!-- nth-child(2n) -->
	<li>오렌지</li> <!-- nth-child(2n + 1) -->
	<li>망고</li> <!-- nth-child(2n) -->
</ul>

<ul class="fruits3">
	<li>딸기</li>
	<li>사과</li>
	<li>오렌지</li> <!-- nth-child(n + 3) -->
	<li>망고</li> <!-- nth-child(n + 3) -->
</ul>

<ul class="fruits4">
	<div>딸기</div>
	<p>사과</p>
	<p>오렌지</p>
	<span>망고</span>
</ul>

<div class="box-group">
	<div>1</div>
	<div>2</div>
	<div>3
		<!-- <div>3-1</div> -->
		<p>3-1</p>
		<div>3-2</div>
		<div>3-3</div>
	</div>
</div>

</body>
</html>
















