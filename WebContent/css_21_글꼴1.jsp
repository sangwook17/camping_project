<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>글꼴</title>

<style type="text/css">

	/*
		font: 글자 관련 속성들을 지정한다. 단축 속성
		형식 => font: 기울기 두께 크기 / 줄높이 글꼴; => 크기와 줄높이는 "/"로 구분해서 순서를 지켜야한다.
		단축 속성을 사용하려면 font-size(크기)와 font-family(글꼴)를 필수로 입력해야 한다.
		
		font-style: 글자 기울기를 지정한다. => normal(기본값), italic, oblicue
		font-weight: 글자 두께(가중치)를 지정한다.
		    => normal(기본 글자 두께, 기본값, 400과 동일), bold(글짜 두껍게, 700과 동일), 
		    => bolder(부모(상위) 요소보다 더 두껍게), lighter(부모(상위) 요소보다 더 얇게), 
		    => 숫자(100 부터 900 까지 100단위 숫자 9개), normal과 bold 이외의 두께를 제공하는 글꼴(서체)을 
		       위한 설정
		        => 100 : Thin(Hairline)
		        => 200 : Extra Light(Ultra Light)
		        => 300 : Light
		        => 400 : Normal
		        => 500 : medium
		        => 600 : Semi bold(Demi Bold)
		        => 700 : Bold
		        => 800 : Extra Bold(Ultra Bold)
		        => 900 : Black(Heavy)
		font-size : 글자 크기 지정, medium(16px)이 기본값
		    => 단위 : px, em, cm 등 단위로 지정, 16px이 기본값
		    => % : 부모(상위) 요소의 비율로 지정
		line-height : 줄 높이(줄 간격) 지정, normal이 기본값(Reset.css 적용시 1)
		    => normal : 브라우저의 기본 정의를 사용(1 ~ 1.4), 기본값
		    => 숫자 : 요소 자체 글꼴 크기의 배수로 지정, 단위 : px, em, cm 등 단위로 지정, 16px이 기본값
		    => % : 부모(상위) 요소의 비율로 지정
		font-family : 글꼴(서체) 지정, 운영체제(브라우저)에 따라 기본값이 달라짐
		    => 글꼴이름 : 글꼴(서체) 후보 목록을 지정
		    => serif(바탕체), sans-serif(고딕체), monospace(고정너비), cursive(필기체), 
		       fantasy(장식체) : 글꼴 계열 이름을 지정
		    => font-family: [글꼴후보1, 글꼴후보2, ...], 글꼴계열;
	*/
	
	p {
		/* font: italic bold 30px / 1.5 D2Coding; */
		font-style: italic;
		font-weight: bold;
		font-size: 30px;
		line-height: 1.5;
		font-family: D2Coding;
	}
	
</style>

</head>
<body>

<p>가나다라마바사아자차카타파하</p>
<p>가나다라마바사아자차카타파하</p>

</body>
</html>
















