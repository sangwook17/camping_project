<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>트랜스폼 2D변환</title>

<style type="text/css">

	/*
		transform: 요소의 변환(변형) 효과를 지정한다.
			=> transform 변환함수1, 변환함수2, 변환함수3, ...
			
		transform 2D 변환 함수
		    => translate(x, y): 이동(x축, y축)
		    => translateX(x): 이동(x축)
		    => translateY(y): 이동(y축)
		    => scale(x, y): 크기(x축, y축)
		    => scaleX(x): 크기(x축)
		    => scaleY(y): 크기(y축)
		    => rotate(degree): 회전(각도)
		    => skew(x-deg, y-deg): 기울임(x축, y축)
		    => skewX(x-deg): 기울임(x축)
		    => skewY(y-deg): 기울임(y축)
	*/
	
	.box {
		width: 200px;
		height: 200px;
		background-color: yellow;
		display: flex;
		justify-content: center;
		align-items: center;
		font-size: 30px;
		margin: 100px;
		
		/* 애니메이션 시작 위치 */
		/*
		position: relative;
		left: 0px;
		top: 0px;
		*/
		
		/* transform: translate(100px, 30px); */ /* 요소가 단순히 이동되서 보인다. */
		transition: 1s;
	}
	
	.box:hover {
		/* 애니메이션 종료 위치 */
		/*
		position: relative;
		left: 100px;
		top: 100px;
		*/
		background-color: green;
		
		/* transform을 이용한 애니메이션 */
		/* transform: translate(100px, 100px); */
		/* transform: translateX(100px); */
		/* transform: translateY(100px); */
		/* transform: scale(1.5, 1.5); */
		/* transform: scaleX(1.5); */
		/* transform: scaleY(1.5); */
		/* transform: rotate(1080deg); */
		/* transform: skew(10deg, 10deg); */
		/* transform: skewX(10deg); */
		transform: skewY(45deg);
		/* transform 2D 변환 함수는 띄어쓰기로 구분한다. */
		/* transform: translate(100px, 100px) scale(1.5, 1.5) rotate(1080deg) skew(10deg, 10deg); */
	}
	
</style>

</head>
<body>

<div class="box">123</div>

</body>
</html>
















