<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
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
<title>Employee Form</title>
</head>
<body>

	<div class="table-responsive">
		<form action="insertEmployeeDetails.jsp" method="post">
			<table class="table">
				<thead>
					<tr>
						<th>Employee Form</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>First Name :</td>
						<td><input type="text" name="firstname" /></td>
					</tr>
					<tr>
						<td>Last Name :</td>
						<td><input type="text" name="lastname" /></td>
					</tr>
					<tr>
						<td>User Name :</td>
						<td><input type="text" name="username" /></td>
					</tr>
					<tr>
						<td>Email Id :</td>
						<td><input type="text" name="emailid" /></td>
					</tr>
					<tr>
						<td><input type="submit" name="employee-form-button"
							value="Create" /></td>
					</tr>
				</tbody>
			</table>
		</form>
		<font color="red"><c:if test="${not empty param.errMsg}">
				<c:out value="${param.errMsg}" />
				<a href="core.jsp">Go Back</a>
			</c:if></font> <font color="green"><c:if test="${not empty param.susMsg}">
				<c:out value="${param.susMsg}" />
				<a href="core.jsp">Go Back</a>
			</c:if></font>
	</div>

</body>
</html>