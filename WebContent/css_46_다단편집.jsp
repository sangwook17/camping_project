<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>다단편집</title>

<style type="text/css">

	/*
		다단(multi-columns): 일반 블록 레이아웃을 확장하여 여러 텍스트를 다단으로 정리해서 가독성을 확보한다.
		
		column: 다단을 정의한다.
			=> columns: 너비 개수; 단축 속성
			=> columns-width: 단의 최적 너비를 설정한다.
			=> columns-count: 단의 개수를 설정한다.
			
		column-gap: 단과 단 사이의 간격을 설정한다.
		column-rule: 단과 단 사이의 구분선을 설정한다. 단축 속성
			=> column-rule: 두께 종류 색상;
			=> column-rule-width: 단 구분선 두께
			=> column-rule-style: 단 구분선 종류
			=> column-rule-color: 단 구분선 색
	*/
	
	p {
		/* columns: 200px 3; */ /* 단축 속성 */
		/* column-count를 많이 지정해서 단의 너비가 column-width 보다 작아지면 column-count가 자동 조정된다. */
		column-width: 200px;
		column-count: 5;
		
		text-align: justify;
		column-gap: 30px;
		column-rule: 2px dashed red;
	}
	
</style>

</head>
<body>

<p>
	What is Lorem Ipsum?
	Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.

	Why do we use it?
	It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).
	
	Where does it come from?
	Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.
	
	The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.
</p>

</body>
</html>
















