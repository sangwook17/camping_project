<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>애니메니션 개요</title>

<style type="text/css">

	/*
		animation: 요소에 애니메이션을 설정 및 제어한다.
		animation: 애니메이션이름 지속시간 [타이밍함수 대기시간 반복횟수 반복방향 전후상태 재생/정지];
		
		animation-name: @keyframes 규칙의 이름을 지정한다. none이 기본값
		animation-duration: 애니메이션의 지속 시간을 지정한다. 0s가 기본값
		animation-timing-function: 타이밍 함수를 설정한다. ease가 기본값
		animation-delay: 애니메이션의 대기 시간을 설정한다. 0s가 기본값
		animation-iteration-count: 애니메이션의 반복 횟수를 설정한다. 1이 기본값
		animation-direction: 애니메이션의 반복 방향을 설정한다. normal이 기본값
		animation-fill-mode: 애니메이션의 전후 상태(위치)를 설정한다. none이 기본값
		animation-play-state: 애니메이션의 재생과 정지를 설정한다. running이 기본값
	*/
	
	.box {
		width: 100px;
		height: 100px;
		background-color: tomato;
	}
	
	.box:hover {
		/* first-animation 애니메이션을 2초간 무한대로 왕복 재생한다. */
		animation: first-animation 2s infinite alternate;
	}
	
	/* @keyframes를 사용해서 애니메이션을 설정한다. 반드시 애니메니션 이름을 지정해야 한다. */
	@keyframes first-animation {
		/* 프레임 단위로 애니메이션을 설정한다. */
		0% {
			width: 100px;
		}
		100% {
			width: 500px;
		}
	}
	
</style>

</head>
<body>

<div class="box"></div>

</body>
</html>
















