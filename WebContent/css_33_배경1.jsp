<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>배경</title>

<style type="text/css">

	/*
		단축 속성
		background: 배경색상 이미지경로 반복 위치 스크롤특성;
		background: red url(./images/java.png) no-repeat left top scroll; // 모두 사용
		background: url(./images/java.png) no-repeat right 100px;		  // 이미지경로 반복 위치
		background: red;                                            	  // 배경색상
		
		개별 속성
		background-color => 배경 색상, transparent(투명)가 기본값
		background-image => 배경 이미지
			=> none이 가본값, url("이미지 경로")
			=> 배경 이미지 삽입 시 요소의 크기가 설정되어 있어야 배경 이미지가 보인다.
			=> 하나 이상의 배경 이미지를 삽입할 경우 ","로 구분하고 먼저 작성된 이미지가 더 위에 쌓인다.
			   background-image: url(./images/c.png), url(./images/java.png), url(./images/android.png)
		background-repeat => 배경 이미지의 반복, repeat가 기본값
			=> repeat : 배경 이미지를 수직, 수평 방향으로 반복해 표시한다.
			=> repeat-x : 배경 이미지를 수평 방향으로 반복해 표시한다.
			=> repeat-y : 배경 이미지를 수직 방향으로 반복해 표시한다.
			=> no-repeat : 배경 이미지를 반복해 표시하지 않는다.
		background-position => 배경 영역 내부에서 배경 이미지의 위치, 0% 0%이 기본값 => 단위로 입력할 때는
			x축 y축 순서로 입력한다.
			=> 0% 0% : 왼쪽 상단 모서리, 50% 50% : 정 가운데, 100% 100% : 오른쪽 하단 모서리
			=> 방향 : top center bottom 중 1개, left center right 중 1개를 순서에 상관없이 입력한다.
	*/
	
	div {
		width: 200px;
		height: 100px;
		background-color: turquoise; /* 개별 속성 */
		/* background: turquoise; */ /* 단축 속성 */
	}
	
	.box1 {
		background-image: url(./images/c.png), url(./images/java.png), url(./images/android.png);
		width: 96px;
		height: 96px;
		border: 3px solid lightgray;
	}
	
	.box2 {
		background-image: url(./images/java.png);
		width: 192px;
		height: 192px;
		border: 3px solid lightgray;
		background-repeat: no-repeat;
	}
	
	.box3 {
		background-image: url(./images/android.png);
		width: 384px;
		height: 384px;
		border: 3px solid lightgray;
		background-repeat: no-repeat;
		background-size: 96px; /* 표시 영역보다 이미지가 크면 적당히 줄여서 사용한다. */
		/* background-position: 100% 100%; */
		/* background-position: bottom right; */
		/* background-position: 30px 50px; */
		background-position: 50px bottom;
	}
	
	
</style>

</head>
<body>

<div></div>
<div class="box1"></div>
<div class="box2"></div>
<div class="box3"></div>

</body>
</html>
















