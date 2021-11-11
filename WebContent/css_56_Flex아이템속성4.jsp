<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Flex 아이템 속성</title>

<style type="text/css">

	/* 
		flex-basis: flex 아이템의 공간 분배 전의 기본 너비를 설정한다.
			=> 값이 auto일 경우 width, height 등의 속성으로 아이템의 너비를 설정할 수 있다.
	*/
	
	.container {
		border: 4px solid red;
		display: flex;
	}
	
	.container .item {
		/* width가 지정되고 flex-grow: 1일 경우 아이템의 데이터 크기와 상관없이 모두 똑같은 크기를 가진다. */
		/* width: 100px; */
		height: 100px;
		background-color: tomato;
		border: 2px solid blue;
		border-radius: 10px;
		/* flex-grow: 1; */
		/* flex-basis: auto;일 경우 flex-grow: 1로 지정되면 데이터가 표시되는 너비를 제외한 나머지 너비가 똑같이
		만 조정된다. */
		/* flex-basis: auto;일 경우 flex-grow: 1이 지정되지 않으면 데이터의 너비로 조정된다. */
		/* flex-basis: auto; */
		/* flex-basis: 0px; */ /* 단어의 너비로 조정된다. */
		flex-basis: 120px; /* 크기를 지정하면 지정된 표현할 수 있는 단어의 너비로 조정된다. */
	}
	
</style>

</head>
<body>

<div class="container">
	<div class="item">GoodGoodGoodGoodGoodGood job!</div>
	<div class="item">A</div>
	<div class="item">Hello Hello world</div>
</div><br/>

</body>
</html>
















