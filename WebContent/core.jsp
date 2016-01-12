<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="index.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script type="text/javascript" src="index.js"></script>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="bootstrap-3.3.6-dist/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="bootstrap-3.3.6-dist/jquery-2.1.4.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="bootstrap-3.3.6-dist/js/bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Sample Page</title>
</head>
<body>
	<%@ include file="header.jsp"%>
	<row> <%@ include file="leftPanel.jsp"%>
	<section class="dynamic-content"> <span class="myapps">
		<%@ include file="rightPanel.jsp"%>
	</span> <span class="employee" style="display: none"> <%@ include
			file="readEmployeeData.jsp"%>
	</span> </section> </row>
	<%@ include file="footer.jsp"%>
</body>
</html>