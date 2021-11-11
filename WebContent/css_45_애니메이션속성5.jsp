<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>애니메니션 속성</title>

<style type="text/css">

	/*
		animation-play-state: 애니메이션의 재생과 정지를 설정한다. running이 기본값
			=> running: 애니메이션을 동작한다.
			=> paused: 애니메이션을 중지시킨다.
	*/
	
	.box {
		width: 150px;
		height: 100px;
		background-color: tomato;
		border-radius: 10px;
		display: flex;
		justify-content: center;
		align-items: center;
		animation: size-up 3s linear infinite alternate;
	}
	
	.box::before {
		content: "running";
		font-size: 20px;
		color: white;
		font-weight: 700;
	}
	
	.box:hover::before {
		content: "pause";
		color: dodgerblue;
	}
	
	.box:hover {
		animation-play-state: paused;
	}
	
	
	@keyframes size-up {
		0% {
			width: 150px;
		}
		100% {
			width: 100%;
		}
	}
	
</style>

</head>
<body>

<div class="box"></div>

</body>
</html>
















