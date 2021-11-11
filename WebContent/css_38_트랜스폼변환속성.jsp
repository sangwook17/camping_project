<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>트랜스폼 변환속성</title>

<style type="text/css">

	/*
		transform 변환 속성
		
		transform-origin => 요소 변환의 기준점을 설정한다.
			x축: left, right, center, % 단위, 50%가 기본값
			y축: top, bottom, center, % 단위, 50%가 기본값
			z축: 단위, 0이 기본값
			
		backface-visibility => 3D 변환으로 회전된 요소의 뒷면 숨김을 설정한다.
			visible: 뒷면 숨기지 않음, 기본갑
			hidden: 뒷면 숨김
			
		transform-style => 3D 변환 요소의 자식 요소도 3D 변환을 사용할지 여부를 설정한다.
			flat: 자식 요소의 3D 변환을 사용하지 않음, 기본값
			preserve-3d: 자식 요소의 3D 변환을 사용한다.
			
		perspective => 하위 요소를 관찰하는 원근 거리를 설정한다.
		perspective 속성과 함수의 차이점
			=> perspective 속성은 관찰 대상의 부모(조상) 요소에 적용하여 하위 요소들을 관찰하는 
			   원근 거리를 설정한다.
			=> transform: perspective() 변환 함수는 관찰 대상에 직접 적용하여 그 대상을 관찰하는 
			   원근 거리를 설정한다.
		perspective: 관찰 대상의 부모 요소에 적용, 관찰 대상이 여러개일 때 사용, 기준점 설정 
			=> perspective-origin
		transform: perspective(): 관찰 대상에 적용, 관찰 대상이 1개일 때 사용, 기준점 설정
			=> tramsform-origin
		
		perspective-origin => 원근 거리의 기준점을 설정한다.
			=> x축: left, right, center, %단위, 50%이 기본값
			=> y축: top, bottom, center, %단위, 50%이 기본값
	*/
	
	.img {
		width: 100px;
		border: 1px solid lightgray;
		transition: 1s;
		margin: 100px;
		
		perspective-origin: 50% 50%;
		backface-visibility: hidden;
	}
	
	.img:hover {
		/* transform: rotate(3600deg); */
		transform: rotateY(180deg);
	}
	
	.perspective {
		width: 300px;
		/* 원근감을 지정한다. */
		perspective: 500px;
		transform-origin: 50% 50% 0;
		padding: 70px;
	}
	
	.grand-parent {
		width: 300px;
		border: 3px solid lightgray;
		transition: 1s;
		transform-style: preserve-3d;
	}
	
	.grand-parent:hover {
		transform: rotateZ(-45deg);
	}
	
	.parent {
		width: 300px;
		border: 3px solid dodgerblue;
		transition: 1s;
		transform-style: preserve-3d;
	}
	
	.parent:hover {
		transform: rotateY(45deg);
	}
	
	.child {
		width: 300px;
		border: 3px solid tomato;
		transition: 1s;
	}
	
	.child:hover {
		transform: rotateX(45deg);
	}
	
</style>

</head>
<body>

<img class="img" alt="안드로이드" src="./images/android.png"/>

<div class="perspective">
	<div class="grand-parent">
		<div class="parent">
			<img class="child" alt="자바" src="./images/java.png"/>
		</div>
	</div>
</div>

</body>
</html>
















