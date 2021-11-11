<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>박스모델</title>

<style type="text/css">

	/*
		width: 요소의 가로 너비를 지정한다. height: 요소의 세로 너비를 지정한다.
		auto: 브라우저가 너비를 계산한다. 왼쪽 오른쪽 여백을 동일하게 만든다. 요소를 가운데 배치한다.
		px, em, cm 등을 단위로 사용한다.	
	*/
	
	div {
		/* width: auto; */ /* block 요소의 width 속성을 auto로 지정하면 100%가 기본값으로 사용된다. */
		width: 100%;
		/* height: auto; */ /* block 요소의 height 속성을 auto로 지정하면 0이 기본값으로 사용된다. */
		height: 100px;
		background-color: mediumslateblue;
	}
	
	span {
		/* width: auto; */ /* inline 요소의 width 속성을 auto로 지정하면 0이 기본값으로 사용된다. */
		width: 100%;
		/* height: auto; */ /* block 요소의 height 속성을 auto로 지정하면 0이 기본값으로 사용된다. */
		height: 100px;
		background-color: chocolate;
	}

</style>

</head>
<body>

<div></div>
<!-- inline 요소는 기본적으로 가로/세로 값을 가질 수 없으므로 내용을 입력하지 않으면 표시되지 않는다. -->
<span>ㄴㅇㄴㅇㄴㅇㄴㅇㄴㅇㄴㅇㄴㅇㄴㅇㄴㅇ</span>
	
</body>
</html>
















