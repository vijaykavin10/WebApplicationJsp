<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="index.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script type="text/javascript" src="index.js"></script>
  <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="bootstrap-3.3.6-dist/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="bootstrap-3.3.6-dist/jquery-2.1.4.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="bootstrap-3.3.6-dist/js/bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Employee Details</title>
</head>

<body>
<section class="employee-container">
	<row>
		<section class="col-sm-6">
			<section class="col-sm-3">
				<span class="employee-firstname-label">Employee First Name : </span>
			</section>
			<section class="col-sm-3">
				<input type="text" name="employee-first-name" placeholder="Employee First Name"></input>
			</section>
		</section>
		<section class="col-sm-6">
			<section class="col-sm-3">
				<span class="employee-lastname-label">Employee Last Name : </span>
			</section>
			<section class="col-sm-3">
				<input type="text" name="employee-last-name" placeholder="Employee Last Name"></input>
			</section>
		</section>
	</row>
	<row>
		<section class="col-sm-6">
			<section class="col-sm-3">
				<span class="employee-username-label">Username : </span>
			</section>
			<section class="col-sm-3">
			<input type="text" name="employee-user-name" placeholder="Employee Username"></input>
			</section>
		</section>
		<section class="col-sm-6">
			<section class="col-sm-3">
				<span class="employee-username-label">Email Id : </span>
			</section>
			<section class="col-sm-3">
			<input type="text" name="employee-email-id" placeholder="Email Id"></input>
			</section>
		</section>
	</row>
	<row>
		<section class="col-sm-6">
			<section class="col-sm-3">
				<span class="employee-mobile-label">Mobile No : </span>
			</section>
			<section class="col-sm-3">
			</section>
		</section>
		<section class="col-sm-6">
			<section class="col-sm-3">
				<span class="employee-address-label">Address : </span>
			</section>
			<section class="col-sm-3">
				<textarea class="employee-address"></textarea>
			</section>
		</section>
	</row>
	<row>
	<section class="col-sm-12">
		<input type="button" name="employee-form-button" value="Create" />
	</section>
	</row>
</section>
</body>
</html>