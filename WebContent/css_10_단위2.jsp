<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>단위</title>

<style type="text/css">

	/*
		px: 픽셀, 고정 크기
		%: 비율, 부모 요소의 영향을 받는다.
		em: 자기 자신의 폰트 크기의 영향을 받는다.
		rem(root em): 가장 조상 요소(html)의 폰트 크기의 영향을 받는다.
	*/

	html {
		font-size: 10px;
	}

	body * {
		border: 2px solid red;
	}
	
	.container {
		/* width: 600px; */
		font-size: 10px;
		width: 60em; /* 600px, .container의 font-size 10px의 60배 */
	}
	
	.parent {
		/* width: 300px; */
		/* width: 50%; */
		font-size: 2em; /* 20px, .container의 font-size를 상속받아 크기가 지정된다. */
		width: 15em; /* 300px, .parent의 font-size 20px의 15배 */
	}
	
	.child {
		/* width: 150px; */
		/* width: 50%; */
		font-size: 2em; /* 40px, .parent의 font-size를 상속받아 크기가 지정된다. */
		/* width: 3.75em; */ /* 150px, .child의 font-size 40px의 3.75배 */
		width: 15rem;
	}

</style>

</head>
<body>

<div class="container">
	Container
	<div class="parent">
		Parent
		<div class="child">Child1</div>
		<div class="child">Child2</div>
	</div>
</div>
	
</body>
</html>
















