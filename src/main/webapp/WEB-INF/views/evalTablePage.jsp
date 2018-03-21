
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!--<meta charset="utf-8">  -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link rel="stylesheet" href="css/bootstrap.min2.css">

<link rel="stylesheet"
	href="http://code.jquery.com/ui/1.10.1/themes/base/jquery-ui.css" />
<script src="http://code.jquery.com/jquery-1.9.1.js"></script>
<script src="http://code.jquery.com/ui/1.10.2/jquery-ui.js"></script>


<!-- Bootstrap core CSS -->
<title>Oriental Medicine Expert System</title>

</head>
<body>
	<div class="ui_container">
		<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
		<div class="collapse navbar-collapse" id="navbarsExample09">
			<ul class="navbar-nav nav nav-tabs mr-auto" role="tablist">
				<li class="active"><a href="receptionPage"
					class="nav-link active" role="tab" style="color: black;">접수</a></li>
				<li><a href="/mybatis" class="nav-link" role="tab"
					style="color: black;">진단</a></li>
				<li class="active"><a href="evalTablePage"
					class="nav-link active" role="tab" style="color: black;">평가</a></li>
				<li><a href="receptionPage" class="nav-link" role="tab"
					style="color: black;">환자접수</a></li>
			</ul>
			<form class="form-inline" id="evalRuleForm">
				<form class="navbar-form pull-left">
					<input class="form-control" type="text" name="patientName"
						id="search" placeholder="환자이름" aria-label="환자이름" />
					<button type="submit" class="btn btn-primary">검색</button>
					<button type="submit" class="btn btn-danger">LogOut</button>
				</form>
			</form>
		</div>
		</nav>
	</div>
	



</body>
</html>
