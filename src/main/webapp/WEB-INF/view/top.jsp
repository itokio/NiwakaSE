<!-- Bootstrapの読み込み --><link href="flat-ui/css/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet"><!-- Flat-UIの読み込み --><link href="flat-ui/css/flat-ui.css" rel="stylesheet"><!-- 旧バージョンIE用 --><!--[if lt IE 9]><script src="flat-ui/js/vendor/html5shiv.js"></script><script src="flat-ui/js/vendor/respond.min.js"></script><![endif]-->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<html>
	<head>
		<meta charset="utf-8">
		<title>Welcome</title>
	</head>
	<body>
		<div class="container">
			<h1 class="demo-section-title">にわかSEの実験室</h1>
			<h3 class="demo-panel-title">実験一覧</h3>

			<div class="row demo-row">
				<div class="col-xs-3">
					<a href="001" class="btn btn-block btn-lg btn-primary">実験001</a>
				</div>
				<div class="col-xs-3">
					<a href="#fakelink" class="btn btn-block btn-lg btn-warning">実験002</a>
				</div>
				<div class="col-xs-3">
					<a href="#fakelink" class="btn btn-block btn-lg btn-default">実験003</a>
				</div>
				<div class="col-xs-3">
					<a href="#fakelink" class="btn btn-block btn-lg btn-danger">実験004</a>
				</div>
			</div> <!-- /row -->
		</div>
	</body>
</html>
