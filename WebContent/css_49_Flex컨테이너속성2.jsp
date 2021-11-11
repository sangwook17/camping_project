<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Flex 컨테이너 속성</title>

<style type="text/css">

	/* 
		flex-flow: flex-direction과 flex-wrap의 단축 속성으로 flex item의 주 축을 설정하고 여러 줄 묶음(줄 바꿈)도
			설정한다.
			=> flex-flow: flex-direction flex-wrap
		
		flex-direction: flex item의 주 축을 설정한다.
			=> row: 수평 축(왼쪽에서 오른쪽)으로 아이템을 표시한다. 기본값
			=> row-reverse: 수평축(오른쪽에서 왼쪽)으로 아이템을 표시한다.
			=> column: 수직 축(위에서 아래)으로 아이템을 표시한다.
			=> column-reverse: 수직 축(아래에서 위)으로 아이템을 표시한다.
		
		flex-wrap: flex item의 여러 줄 묶음(줄 바꿈)을 설정한다.
			=> nowrap: 컨테이너의 크기가 작아지면 자식 요소들의 크기가 width의 값 보다 작아지며 컨테이너 크기에
			   맞춰 모든 자식 요소들을 한 줄에 표시한다. 기본값
			=> wrap: 컨터이너의 크기가 작아져도 요소들의 크기가 유지되며 줄이 바뀌어서 컨테이너에 표시된다.
			=> wrap-reverse: 자식 요소들이 wrap의 역방향으로 표시된다.
	*/
	
	.container {
		width: 500px;
		height: 400px;
		border: 4px solid red;
		display: flex;
		
		/* flex-flow: row wrap; */ /* 단축 속성 */
		flex-direction: row;
		flex-wrap: wrap;
	}
	
	.container .item {
		width: 150px;
		/* height: auto로 설정하면 높이가 컨테이너에 가득차게 표시되고 크기를 지정하면 지정한 만큼만 표시된다. */
		height: 100px;
		border: 4px solid blue;
		background-color: chocolate;
		border-radius: 10px;
	}
	
</style>

</head>
<body>

<div class="container">
	<div class="item">1</div>
	<div class="item">2</div>
	<div class="item">3</div>
	<div class="item">4</div>
	<div class="item">5</div>
</div>

</body>
</html>
















