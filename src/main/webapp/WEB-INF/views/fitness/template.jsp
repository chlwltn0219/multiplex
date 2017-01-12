<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="../setting.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Template Title</title>
<!-- bootstrap -->
<link rel="styleSheet" href="${resources}/bootstrap-3.3.7-dist/css/bootstrap.css">
</head>
<body>

<div class="container">
	<div class=row>
		<div class="col-xs-2">
			<h3>종목</h3>
		</div>
		<div class="col-xs-5">
			<h3>강좌명/강좌</h3>
		</div>
		<div class="col-xs-5">
			<h3>수강시간/요일</h3>
		</div>
	</div>
</div>
<table class="table">
	<tr>
		<th>종목</th>
		<th>강좌명/강사</th>
		<th>수강시간/요일</th>
	</tr>
	<tr>
		<td>
		</td>
	</tr>
</table>



<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="js/bootstrap.min.js"></script>
</body>
</html>