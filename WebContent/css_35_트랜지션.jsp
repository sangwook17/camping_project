<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>트랜지션</title>

<style type="text/css">

	/*
		transition: css 속성의 시작과 끝을 지정(전환 효과)하여 애니메이션 효과를 낸다.
		
		transition-property: 전환 효과를 사용할 속성 이름, all이 기본값
		    => all: 모든 속성에 적용, all이 기본값
		    => 속성이름: 전환 효과를 사용할 속성이름
		transition-duration: 전환 효과의 지속시간 설정, 0s이 기본값, 단위는 1초 => 1s, 
			밀리초 단위는 1초 => 1000ms
		transition-timing-function: 타이밍 함수(애니메이션 전환 효과를 계산하는 방법) 지정, ease가 기본값
		    => ease: 빠르게 - 느리게, 기본값
		    => linear: 일정하게
		    => ease-in: 느리게 - 빠르게
		    => ease-out: 빠르게 - 느리게
		    => ease-in-out: 느리게 - 빠르게 - 느리게
		    => cubic-bezier(n, n, n, n): 자신만의 값을 정의(0 ~ 1), 이거는 빼고 설명
		    => steps(n): n번 분할된 애니메이션
		    => easing function 검색, https://easings.net/ko 참조
		transition-delay: 전환 효과의 대기(지연)시간 설정, 0s이 기본값
	*/
	
	.box {
		width: 100px;
		height: 100px;
		background-color: tomato;
		margin: 50px;
		
		/* transition는 일반적으로 바뀌기 전 상태에서 지정한다. */
		/* transition: width 1s, background-color 1s; */ /* 단축 속성 */
		
		/* transition-property: width, background-color; */
		/* transition-duration: 1s; */
		
		/* transition-property: all; */ /* 모든 속성에 전환 효과를 적용한다. */
		/* transition-duration: 1s; */
		
		/* easing 함수를 단축 속성으로 아래와 같이 지정할 수 있다. */
		/* transition: 2s ease-in; */
		/* transition-delay: 2s; */
		
		/* transition 단축 속성의 2번째 시간이 transition-delay를 의미한다. */
		transition: 1s 3s;
	}
	
	.box:hover {
		width: 300px;
		background-color: dodgerblue;
	}
	
</style>

</head>
<body>

<div class="box"></div>

</body>
</html>
















