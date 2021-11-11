<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>배경</title>

<style type="text/css">

	/*
		background-attachment => 배경 이미지의 스크롤 여부를 지정한다. scroll이 기본값
			=> scroll : 배경 이미지가 요소를 따라서 같이 스크롤 된다. 기본값
			=> fixed : 배경 이미지가 뷰포트에 고정되어 요소와 같이 스크롤되지 않는다.
			=> local : 요소 내 스크롤 시 배경 이미지가 같이 스크롤 된다.
		background-size => 배경 이미지의 크기를 지정한다. auto가 기본값
			=> auto : 배경 이미지가 원래의 크기로 표시된다.
			=> 단위 : px, em, % 등 단위로 지정하며 width height 형태로 입력한다. width만 입력하면 height는
			   비율에 맞게 지정된다.
			=> cover : 배경 이미지의 크기 비율을 유지하며 요소의 더 넓은 너비에 맞춰진다. 
			   이미지가 잘릴 수 있다.
			=> contain : 배경 이미지의 크기 비율을 유지하며 요소의 더 짧은 너비에 맞춰진다.
			   이미지가 잘리지 않는다.
	*/
	
	body {
		height: 4000px;
	}
	
	div {
		height: 300px;
		border: 2px solid lightgray;
	}
	
	.box3 {
		background-image: url("./images/jumbotronBackground.jpg");
		width: 1920px;
		height: 300px;
		/* background-attachment: scroll; */ /* 기본값, 있으나 없으나 똑같다. */
		background-attachment: fixed;
	}
	
	section {
		height: 300px;
		border: 2px solid lightgray;
		background-color: mediumseagreen;
	}
	
	.section3 {
		background-image: url("./images/mob_fav_prod_bg_new.jpg");
		width: 1920px;
		height: 300px;
		background-attachment: fixed;
	}
	
	.container {
		width: 400px;
		height: 300px;
		border: 4px solid red;
		margin: 50px;
		background-image: url("./images/jumbotronBackground.jpg");
		background-attachment: local;
		background-size: 100%;
		overflow: auto;
	}
	
	.for-scroll {
		height: 2000px;
	}
	
	.box {
		width: 400px;
		height: 300px;
		border: 2px solid red;
		margin: 50px;
		background-image: url("./images/android.png");
		background-repeat: no-repeat;
		/* 가로, 세로 크기를 이미지 비율에 정확히 지정하지 않으면 이미지가 찌그러질 수 있다. */
		/* background-size: 200px 100px; */
		/* 가로 크기만 입력하면 세로 크기는 비율에 맞춰서 조정된다. */
		/* background-size: 200px; */
		/* cover를 지정하면 요소의 넓은 크기에 맞춰져서 이미지가 잘릴 수 있다. */
		/* background-size: cover; */
		/* contain를 지정하면 요소의 좁은 크기에 맞춰져서 공백이 보일 수 있다. */
		background-size: contain;
	}
	
</style>

</head>
<body>

<div class="box1"></div>
<div class="box2"></div>
<div class="box3"></div>
<div class="box4"></div>
<div class="box5"></div>

<section class="section1"></section>
<section class="section2"></section>
<section class="section3"></section>
<section class="section4"></section>
<section class="section5"></section>

<div class="container">
	<div class="for-scroll"></div>
</div>

<div class="box"></div>

</body>
</html>
















