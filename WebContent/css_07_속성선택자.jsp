<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>속성선택자</title>

<style type="text/css">

	/* [속성이름]: [] 안에 지정한 속성이 지정된 요소를 선택한다. */
	[disabled] {
		opacity: 0.2;
	}
	
	/* [속성이름="값"]: [] 안에 지정한 속성 값이 일치하는 요소를 선택한다. */
	[type="password"] {
		color: red;
		opacity: 0.5;
	}

	/* [속성이름^="값"]: [] 안에 지정한 속성 값으로 시작하는 요소를 선택한다. */
	[class^="btn"] {
		font-weight: bold;
		border-radius: 5px;
	}
	
	/* [속성이름$="값"]: [] 안에 지정한 속성 값으로 끝나는 요소를 선택한다. */
	[class$="success"] {
		color: chocolate;
	}
	[class$="danger"] {
		color: indigo;
	}
	
</style>

</head>
<body>

<input type="text" value="홍길동"/>
<input class="password" type="password" value="1234"/>
<input class="disabled" type="text" value="disabled text" disabled="disabled"/><br/>

<button class="btn-success" type="button">Success</button>
<button class="btn-danger" type="button">Danger</button>
<button type="button">Normal</button>

</body>
</html>
















