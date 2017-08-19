<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>
	<head>
		<script src="js/jquery-3.2.1.min.js"></script>
		<meta charset="utf-8">
		<title>Welcome</title>
		<style>
		html{
			display: table;
			width: 100%;
			height: 100%;
		}

		body{
			display: table-cell;
			text-align: center;
			vertical-align: middle;
		}

		img{
			position: absolute;
			top: 0;
			left: 0;
			right: 0;
			bottom: 0;
			margin: auto;
			z-index: -1;
			max-width: 100%;
			max-height: 100%;
		}

		input{
			max-width: 100%;
			max-height: 100%;
		}
		</style>
	</head>
	<body background="img/stone_00019.jpg">
<%-- 		<c:url value="/show" var="messageUrl" /> --%>
<%-- 		<a href="${messageUrl}">Click to enter</a> --%>
<!-- 		<form action="show" method="GET"> -->
<!-- 		<div><input type="submit" value="テスト"></div> -->
<!-- 		</form> -->
<!-- 		<form action="sample" method="GET"> -->
<!-- 		<div><input type="submit" value="テスト２"></div> -->
<!-- 		</form> -->
		<form action="top" method="POST">
			<input name="hikido" type="image" src="img/hikido_0.jpg">
		</form>
		<img src="img/hikido_black.jpg">
		<script>
		$(':image[name="hikido"]').hover(
				function(){
					//マウスオーバー処理
					$(':image[name="hikido"]').animate({
						'marginLeft': '-50px'
					});
				},
				function(){
					//マウスアウト処理
					$(':image[name="hikido"]').animate({
						'marginLeft': '0px'
					});
				}
		);
		</script>
	</body>
</html>
