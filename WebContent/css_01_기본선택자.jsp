<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>기본선택자</title>

<style type="text/css">

	/* 전체 선택자: '*'이 선택자이고 모든 요소를 선택한다. */
	* {
		color: red;
	}
	
	/* 태그 선택자: 태그 이름이 선택자이다. */
	li {
		color: yellowgreen;
	}
	
	/* 클래스 선택자: class 속성의 값이 선택자이다. '.'으로 시작한다. */
	.orange {
		color: blue;
	}
	
	/* 아이디 선택자: id 속성의 값이 선택자이다. '#'으로 시작한다. */
	#orange {
		color: turquoise;
	}

</style>

</head>
<body>

<div>
	<ul>
		<li>사과</li>
		<li>딸기</li>
		<li id="orange" class="orange">오렌지</li>
	</ul>
	<div>당근</div>
	<p>토마토</p>
	<span class="orange">멜론</span>
</div>

</body>
</html>




