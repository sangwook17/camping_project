<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>트랜스폼 3D변환</title>

<style type="text/css">

	/*
		transform 3D 변환 함수
		    => translate3d(x, y, z) : 이동(x축, y축, z축)
		    => translateZ(z) : 이동(z축)
		    => scale3d(x, y, z) : 크기(x축, y축, z축)
		    => scaleZ(z) : 크기(z축)
		    => rotate3d(x, y, z, a) : 회전(x벡터, y벡터, z벡터, 각도)
		    => rotateX(x) : 회전(x축)
		    => rotateY(x) : 회전(y축)
		    => rotateZ(x) : 회전(축)
		    => perspective(n) : 원근법(거리)
	*/
	
	img {
		width: 300px;
		border: 2px solid lightgray;
		transition: 2s;
	}
	
	img:hover {
		transform: perspective(500px) rotateY(3600deg);
	}
	
</style>

</head>
<body>

<img alt="안드로이드" src="./images/android.png"/>

</body>
</html>
















