<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>애니메니션 속성</title>

<style type="text/css">

	/*
		animation-iteration-count: 애니메이션의 반복 횟수를 설정한다. 1이 기본값
			=> 숫자: 반복 횟수를 지정한다.
			=> infinite: 무한대로 반복한다.
		animation-direction: 애니메이션의 반복 방향을 설정한다. normal이 기본값
			=> normal: 정방향만 반복한다.
			=> reverse: 역방향만 반복한다.
			=> alternate: 정방향에서 역방향으로 반복한다. 왕복
			=> alternate-reverse: 역방향에서 정방향으로 반복한다. 왕복
	*/
	
	.box {
		width: 100px;
		height: 100px;
		background-color: tomato;
		border-radius: 10px;
		margin: 30px;
		
		animation: movemove 2s;
		animation-timing-function: linear;
		animation-iteration-count: infinite;
		animation-direction: alternate;
	}
	
	@keyframes movemove {
		0% {
			transform: translate(0px, 0px);
		}
		25% {
			transform: translate(100px, 0px);
		}
		50% {
			transform: translate(100px, 100px);
		}
		75% {
			transform: translate(0px, 100px);
		}
		100% {
			transform: translate(0px, 0px);
		}
	}
	
</style>

</head>
<body>

<div class="box"></div>

</body>
</html>
















