<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>박스모델</title>

<style type="text/css">

	/*
		padding: 요소의 내부 여백을 지정한다.
		단위 => px, em, cm 등을 단위로 지정하고 기본값은 0
		auto => 브라우저가 너비를 계산한다.
		% => 부모 요소에 너비에 대한 비율로 지정된다.
		
		padding 위 오른쪽 아래 왼쪽
		padding 위 [왼쪽 오른쪽] 아래
		padding [위 아래] [왼쪽 오른쪽]
		padding [위 아래 왼쪽 오른쪽]
		padding-top: 요소의 내부 위쪽 여백을 지정한다.
		padding-bottom: 요소의 내부 아래쪽 여백을 지정한다.
		padding-left: 요소의 내부 왼쪽 여백을 지정한다.
		padding-right: 요소의 내부 오른쪽 여백을 지정한다.
		
		크기 증가: 추가된 padding 값 만큼 요소가 커지는 현상
	*/

	/* padding 포함 140px * 140px => 크기 증가 */
	div {
		width: 100px;
		height: 100px;
		background-color: mediumorchid;
		padding: 20px;
	}
	
	/* padding 포함 140px * 140px => 크기 계산 */
	.box1 {
		width: 60px;
		height: 80px;
		background-color: chocolate;
		padding: 30px 40px;
	}
	
	/* padding 포함 140px * 140px => 자동 계산 */
	.box2 {
		width: 140px;
		height: 140px;
		background-color: cyan;
		padding: 15px 20px;
		/* box-sizing: border-box 속성을 추가하면 자동으로 계산된다.  */
		box-sizing: border-box;
	}

</style>

</head>
<body>

<div>
	Hello world!
</div>
<div class="box1">
	Hello world!
</div>
<div class="box2">
	Hello world!
</div>
	
</body>
</html>
















