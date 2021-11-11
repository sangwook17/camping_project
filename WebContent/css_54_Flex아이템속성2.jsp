<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Flex 아이템 속성</title>

<style type="text/css">

	/* 
		flex-grow: flex 아이템의 증가 너비 비율을 설정한다. 숫자가 크면 더 큰 너비를 가진다.
			=> 모든 아이템이 가변 너비가 아니거나, 값이 0일 경우 효과가 나타나지 않는다.
			=> 모든 아이쳄의 총 증가 너비에서 각 아이템의 증가 너비의 비율만큼 너비를 가질 수 있다.
			=> 만약 아이템이 3개이고 증가 너비가 각각 1, 2, 1 이라면 각 아이템은 25%, 50%, 25%를 가지게 된다.
	*/
	
	.container1 {
		border: 4px solid red;
		display: flex;
	}
	
	.container1 .item1 {
		/* width: 100px; */
		height: 100px;
		background-color: tomato;
		border: 2px solid blue;
		border-radius: 10px;
		font-size: 30px;
		display: flex;
		justify-content: center;
		align-items: center;
	}
	
	.item2 {
		/* flex-grow가 지정되면 width가 지정된 경우 비율이 정확하게 반영되지 않는다. */
		flex-grow: 1;
	}
	
	.item3 {
		flex-grow: 2;
	}
	
	.item4 {
		flex-grow: 1;
	}
	
	.container2 {
		border: 4px solid red;
		display: flex;
	}
	
	.container2 .item5 {
		height: 100px;
		background-color: yellowgreen;
		border: 2px solid blue;
		border-radius: 10px;
		font-size: 30px;
		display: flex;
		justify-content: center;
		align-items: center;
	}
	
	.item6 {
		flex-grow: 1;
	}
	
	.item7 {
		/* width를 지정하면 이 부분은 크기가 100px로 항상 유지되고 나머지는 비율로 변경된다. */
		width: 100px;
	}
	
</style>

</head>
<body>

<div class="container1">
	<div class="item1 item2">1</div>
	<div class="item1 item3">2</div>
	<div class="item1 item4">3</div>
</div><br/>

<div class="container2">
	<div class="item5 item6">1</div>
	<div class="item5 item7">2</div>
</div><br/>

</body>
</html>
















