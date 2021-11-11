<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>애니메니션 속성</title>

<style type="text/css">

	/*
		animation-fill-mode: 애니메이션의 전후 상태(위치)를 설정한다. none이 기본값
			=> none: 기존 위치에서 시작 => 애니메이션 시작 위치로 이동 => 동작 => 기존 위치에서 끝, 기본값
			=> forwards: 기존 위치에서 시작 => 애니메이션 시작 위치로 이동 => 동작 => 애니메이션 끝 위치에서 끝
			=> backwards: 애니메이션 시작 위치에서 시작 => 동작 => 기존 위치에서 끝
			=> both: 애니메이션 시작 위치에서 시작 => 동작 => 애니메이션 끝 위치에서 끝
	*/
	
	.box {
		width: 100px;
		height: 100px;
		background-color: tomato;
		border-radius: 10px;
		margin: 30px;
		
		animation: movemove 2s 2s;
		animation-fill-mode: both;
	}
	
	@keyframes movemove {
		0% {
			transform: translate(100px, 100px);
		}
		100% {
			transform: translate(300px, 100px);
		}
	}
	
</style>

</head>
<body>

<div class="box"></div>

</body>
</html>
















