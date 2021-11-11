<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>애니메니션 속성</title>

<style type="text/css">

	/*
		animation-name: @keyframes 규칙의 이름을 지정한다. none이 기본값
		animation-duration: 애니메이션의 지속 시간을 지정한다. 0s가 기본값
	*/
	
	.box {
		width: 100px;
		height: 100px;
		background-color: tomato;
		border-radius: 10px;
	}
	
	.box:hover {
		/* animation: my-animation 2s; */
		animation-name: my-animation;
		/* animation-duration: 3s; */
		animation-duration: 300ms; /* ms 단위를 사용하면 1/1000초 단위로 애니메이션을 지정할 수 있다. */
	}
	
	@keyframes my-animation {
		0% {
			width: 100px;
			background-color: tomato;
		}
		75% {
			width: 500px;
			background-color: dodgerblue;
		}
		100% {
			width: 300px;
			background-color: yellowgreen;
		}
	}
	
</style>

</head>
<body>

<div class="box"></div>

</body>
</html>
















