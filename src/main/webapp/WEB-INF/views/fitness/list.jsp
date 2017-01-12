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
<title>List.jsp</title>
<!-- bootstrap -->
<link rel="styleSheet" href="${resources}/bootstrap-3.3.7-dist/css/bootstrap.css">
<style type="text/css">
/* 	div { */
/* 		border: 1px solid red; */
/* 	} */
/* 	div.event { */
/* 		background: skyblue; */
/* 	} */
/* 	div.class { */
/* 		background: pink; */
/* 	} */
/* 	div.date { */
/* 		background: skyblue; */
/* 	} */
/* 	div.row { */
/* 		background: silver; */
/* 	} */
/* 	h4 { */
/* 		background: yellow; */
/* 	} */
</style>
</head>
<body>

<div class="container-fluid">
	<form action="#" method="post" onsubmit="return default">
		<div class="row">
			<div class="form-group col-sm-3">
				<label>종목</label>
				<input type="text" class="form-control" value="" placeholder="종목을 선택해 주세요">
				<hr>
				<ul class="nav nav-pills nav-stacked">
					<li><a href="#">수영</a></li>
					<li><a href="#">헬스</a></li>
					<li><a href="#">댄스</a></li>
					<li><a href="#">요가</a></li>
					<li><a href="#">수영</a></li>
				</ul>
			</div>
			<div class="form-group col-sm-5">
				<label>강좌</label>
				<input type="text" class="form-control" value="" placeholder="강좌를 선택해 주세요">
				<hr>
			</div>
			<div class="form-group col-sm-4">
				<label>강좌시간</label>
				<input type="text" class="form-control" value="" placeholder="강좌 시간을 선택해 주세요">
				<hr>
			</div>
		
		</div>
	</form>
</div>

<div class="container-fluid">
	<form>
		<div class="row">
			<div class="col-sm-3">
				<h4>종목</h4>
				<hr>
				<div class="event">
					<ul>
						<li><button type="button" class="btn btn-link btn-mini" value="swim">수영</button></li>
						<li><button type="button" class="btn btn-link btn-mini" value="health">헬스</button></li>
						<li><button type="button" class="btn btn-link btn-mini" value="dance">댄스</button></li>
						<li><button type="button" class="btn btn-link btn-mini" value="yoga">요가</button></li>
						<li><button type="button" class="btn btn-link btn-mini" value="spinning">스피닝</button></li>
						<li><button type="button" class="btn btn-link btn-mini" value="squash">스쿼시</button></li>
					</ul>
				<input type="text" value="" placeholder="종목을 선택해 주세요" disabled>
				</div>
			</div>
			<div class="col-sm-5">
				<h4>강좌명/강사</h4>
				<hr>
				<div class="class">
					종목을 선택해 주세요.
				</div>
			</div>
			<div class="col-sm-4">
				<h4>요일/강의시간</h4>
				<hr>
				<div class="date">
					강좌를 선택해 주세요.
				</div>
			</div>
		</div>
	</form>
</div>


<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="${resources}/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
<script src="${resources}/js/fitnessList.js"></script>
</body>
</html>