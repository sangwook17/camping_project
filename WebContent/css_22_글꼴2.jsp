<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>글꼴</title>

<style type="text/css">

	/*
		color: 문자의 색상을 지정한다. 기본값은 rgb(0, 0, 0) => black
			색상 이름 => 브라우저에서 제공하는 색상의 이름
			hex 색상 코드 => 16진수 색상 => #FF0000
		RGB => 빛의 삼원색
		RGBA => 빛의 삼원색, 투명도
		HSL => 색상, 채도, 명도
		HSLA => 색상, 채도, 명도, 투명도
		
		text-align: 문자 정렬 방식을 지정한다.
			=> left(왼쪽 맞춤), right(오른쪽 맞춤), center(가운데 맞춤), justify(양쪽 맞춤)
		letter-spacing: 글자와 글자 사이의 간격
		word-spacing: 단어와 단어 사이의 간격
		text-indent: 첫번째 줄의 들여쓰기를 지정한다. 음수를 사용할 수 있고 음수를 사용하면 내어쓰기가 된다.
		text-decoration: 문자의 장식(line)을 설정한다.
			=> none(선 없음, 기본값), underline(밑줄), overline(윗줄), line-through(취소선, 중앙선)
	*/
	
	.indent {
		/* color: red; */
		color: rgb(0, 0, 255);
		text-align: justify;
		letter-spacing: 1px;
		word-spacing: 3px;
		text-indent: -100px;
		/* text-indent에 음수값을 지정하면 지정한 만큼 margin-left를 지정해야 한다. */
		margin-left: 100px;
	}
	
	.decoration {
		text-decoration: line-through;
	}
	
</style>

</head>
<body>

<div class="indent">
	Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
	Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer 
	took a galley of type and scrambled it to make a type specimen book. 
	It has survived not only five centuries, but also the leap into electronic typesetting, 
	remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets 
	containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus 
	PageMaker including versions of Lorem Ipsum.
</div>
<div class="decoration">Hello World</div>

</body>
</html>
















