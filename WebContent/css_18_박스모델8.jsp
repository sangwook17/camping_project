<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>박스모델</title>

<style type="text/css">

	/*
		display: 요소의 박스 타입(유형)을 설정한다.
			block => 블록 요소(div 등) => 크기를 가질 수 있다. => 자동으로 줄이 변경된다.
			inline => 인라인 요소(span 등) => 크기를 가질 수 없다. => 자동으로 줄이 변경되지 않는다.
			inline-block => 인라인 블록 요소(input 등) => inline 요소인데 크기를 가질 수 있다.
			기타 => table, table_cell, flex 등
			none => 요소의 박스 타입이 없음 => 요소가 사라짐
	*/
	
	span {
		width: 100px;
		height: 100px;
		background-color: chocolate;
		/* inline 요소를 block 요소로 변경하면 크기를 가지게되므로 내용이 없어도 보인다. */
		display: block;
	}
	
	div {
		width: 100px;
		height: 100px;
		background-color: mediumorchid;
		/* block 요소를 inline 요소로 변경하면 크기를 가질 수 없게되므로 내용이 있어야 보인다. */
		display: inline;
	}
	
	input {
		width: 100px;
		height: 20px;
		background-color: mediumspringgreen;
		margin: 30px 0px;
		padding: 10px 0px;
		display: inline-block;
	}
	input:nth-child(2) {
		display: none;
	}
	
</style>

</head>
<body>

<span></span>
<div></div>
<form>
	<input type="text" value="1">
	<input type="text" value="2">
	<input type="text" value="3">
	<input type="text" value="4">
	<input type="text" value="5">
</form>

</body>
</html>
















