<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>요소정렬</title>

<style type="text/css">

	.grand-parent {
		width: 400px;
		height: 300px;
		border: 4px solid tomato;
		padding: 30px 100px 100px 30px;
		/* 위치상의 부모는 position: xxx;가 지정되어 있어야 한다. */
		/* 위치장의 부모가 지정되지 않으면 브라저를 기준으로 배치된다. */
		position: relative;
	}
	
	.parent {
		width: 400px;
		height: 300px;
		border: 4px solid blue;
		position: relative;
	}
	
	.child {
		width: 120px;
		height: 80px;
		background-color: yellowgreen;
		border: 4px solid red;
		border-radius: 10px;
		font-size: 30px;
		display: flex;
		justify-content: center;
		align-items: center;
	}
	
	.absolute {
		/* 자기 자신이 아닌 위치상의 부모 요소를 기준으로 배치된다. */
		position: absolute;
		bottom: 50px;
		right: 10px;
	}
	
</style>

</head>
<body>

<div class="grand-parent">
	<div class="parent">
		<div class="child">1</div>
		<div class="child absolute">2</div>
		<!-- position: absolute;를 추가하면 2번 박스 아래로 3번 박스가 들어가서 보이지 않게된다. -->
		<div class="child" style="width: 150px; background-color: yellow">3</div>
	</div>
</div>

</body>
</html>
















