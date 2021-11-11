<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>가상요소선택자</title>

<!-- 스타일 초기화 cdn -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/reset-css@5.0.1/reset.min.css">

<style type="text/css">

	ul {
		font-size: 20px;
	}
	
	/* 가상 클래스 선택자는 ':'로 시작하고 가상 요소 선택자는 '::'로 시작한다. */
	/* before: 요소의 내부 앞에 내용(content)을 삽입하고 스타일을 지정한다. */
	ul li::before {
		content: "숫자";
		font-weight: bold;
		color: red;
		margin-right: 20px;
	}
	
	/* after: 요소의 내부 뒤에 내용(content)을 삽입하고 스타일을 지정한다. */
	ul li::after {
		content: ""; /* 크기 조절 없이 이미지만 넣으려면 여기에 넣으면 된다. */
		background-image: url("./images/android.png");
		background-size: 50px 50px; /* 이미지 크기 */
		width: 50px;  /* content 영역이 차지하는 폭 */
		height: 50px; /* content 영역이 차지하는 높이 */
		display: inline-block;
	}

	ol {
		font-size: 20px;
	}
	
	ol li::before {
		content: "";
		width: 20px;
		height: 20px;
		background-color: tomato;
		margin-right: 20px;
		border-radius: 50%;
		display: inline-block;
	}
	
	div::before {
		content: "<";
	}
	div::after {
		content: ">";
	}

</style>

</head>
<body>

<ul>
	<li>1</li>
	<li>2</li>
	<li>3</li>
	<li>4</li>
	<li>5</li>
	<li>6</li>
	<li>7</li>
	<li>8</li>
	<li>9</li>
	<li>10</li>
</ul>

<ol>
	<li>1</li>
	<li>2</li>
	<li>3</li>
	<li>4</li>
	<li>5</li>
	<li>6</li>
	<li>7</li>
	<li>8</li>
	<li>9</li>
	<li>10</li>
</ol>

<div>DIV</div>

</body>
</html>
















