<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>요소정렬</title>

<style type="text/css">

	.box {
		width: 100px;
		height: 100px;
		background-color: skyblue;
		font-size: 30px;
		border: 4px solid red;
		border-radius: 10px;
		display: flex;
		justify-content: center;
		align-items: center;
	}
	
	.relative {
		/* 자기 자신의 위치를 기준으로 삼는다. 주변에 영향을 주거나 주변의 영향을 받는다. */
		position: relative;
		/* top: 20px; */  /* 자기 자신의 위치를 기준으로 위쪽에서 20px 만큼 띄운다. */
		/* left: 50px; */ /* 자기 자신의 위치를 기준으로 왼쪽에서 20px 만큼 띄운다. */
		bottom: 40px;     /* 자기 자신의 위치를 기준으로 아래쪽에서 20px 만큼 띄운다. */
		right: 30px;      /* 자기 자신의 위치를 기준으로 오른쪽에서 20px 만큼 띄운다. */
	}
	
</style>

</head>
<body>

<div class="box">1</div>
<div class="box relative">2</div>
<div class="box">3</div>

</body>
</html>
















