<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>우선순위</title>

<style type="text/css">

	/*
		우선순위 결정
		같은 요소가 여러 선언의 대상이 될 경우 어떤 선언의 CSS 속성(property)을 우선 적용할지 결정하는 방법
		1. 명시도 점수가 높은 선언이 우선(명시도)
		2. 점수가 같은 경우, 가장 마지막에 해석(늦게 작성한)되는 선언이 우선(선언 순서)
		3. 명시도는 '상속' 규칙보다 우선(중요도)
		4. !important가 적용된 선언 방식이 다른 모든 방식보다 우선(중요도)
		
		우선순위에는 '중요도, 명시도, 선언순서'의 개념이 있다.
		1. 가장 중요(!important) : 모든 선언을 무시하고 가장 우선, 점수 => 무한대
		2. 인라인 선언(HTML style 속성을 사용) : 점수 => 1000
		3. 아이디(ID Selector) : 점수 => 100
		4. 클래스(class Selector) : 점수 => 10
		5. 태그(Type Selector) : 점수 => 1
		6. 전체(Universal Selector) : 점수 => 0
		7. 상속(CSS Inheritance) : 점수 => 계산하지 않음
		
		점수 계산 연습
		.list li.item => class tag.class => 21
		.list li:hover => class tag.class(가상 클래스) => 21
		.box::before => class::tag(가상 요소 선택자) => 11
		#submit span => id tag => 101
		header .menu li:nth-child(2) => tag class tag:class(가상 클래스) => 22
		h1 => tag => 1
		:not(.box) => class(not은 점수 계산을 하지 않는다.)class => 10
		:not(span) => class(not은 점수 계산을 하지 않는다.)tag => 1
		※ :hover 처럼 가상 클래스는 클래스 선택자의 점수(10)를 가지며, ::before 처럼 가상 요소는 태그 선택자의 점수(1)를 가진다.
		※ 부정 선택자 :not()은 점수를 가지지 않는다.
	*/

 	div { 
		color: blue	!important;
	}
	#color_yellow {
		color: yellow;
	}
	.color_green {
		color: green;
	}
	div {
		color: red;
	}
	* {
		color: tomato;
	}
 	body {
 		color: violet;
 	}

</style>

</head>
<body>

<div id="color_yellow" class="color_green" style="color: orange;">Hello world!</div>

</body>
</html>
















