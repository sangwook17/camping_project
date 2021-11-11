<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>애니메니션 속성</title>

<style type="text/css">

	/*
		animation-timing-function: 타이밍 함수를 설정한다. ease가 기본값
			=> ease: 빠르게 - 느리게
			=> linear: 일정하게
			=> ease-in: 느리게 - 빠르게
			=> ease-out: 빠르게 - 느리게
			=> ease-in-out: 느리게 - 빠르게 - 느리게
			=> easing function 검색: https://easings.net/ko 참조
		animation-delay: 애니메이션의 대기 시간을 설정한다. 0s가 기본값
			=> 음수 허용, 음수로 지정할 경우 애니메이션이 바로 시작되지만 지정한 값 만큼 애니메이션이 앞서서
			   실행된다.
	*/
	
	.box {
		width: 150px;
		height: 100px;
		border-radius: 10px;
		margin: 10px;
		color: white;
		font-size: 30px;
		display: flex;
		justify-content: center;
		align-items: center;
	}
	
	.box1 {
		background-color: tomato;
	}
	
	.box1:hover {
		/* duration 뒤에 나오는 숫자는 animation-iteration-count가 되고 시간은 animation-delay이 된다. */
		/* animation: size-up 2s 2 2s; */
		animation: size-up 2s;
		animation-timing-function: ease;
		animation-delay: 0s;
	}
	
	.box2 {
		background-color: dodgerblue;
	}
	
	.box2:hover {
		animation: size-up 2s;
		animation-timing-function: linear;
		animation-delay: 1s;
	}
	
	.box3 {
		background-color: yellowgreen;
	}
	
	.box3:hover {
		animation: size-up 2s;
		animation-timing-function: ease-in-out;
		animation-delay: -1s;
	}
	
	@keyframes size-up {
		0% {
			width: 150px;
		}
		100% {
			width: 500px;
		}
	}
	
</style>

</head>
<body>

<div class="box box1">0s</div>
<div class="box box2">1s</div>
<div class="box box3">-1s</div>

</body>
</html>
















