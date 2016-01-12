<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%--         <c:if test="${empty param.first-name or empty param.last-name or empty param.user-name or empty param.email-id}">
            <c:redirect url="employeeForm.jsp" >
                <c:param name="errMsg" value="Mandatory fields shouldn't be empty" />
            </c:redirect>
 
        </c:if> --%>

	<sql:setDataSource var="dbsource" driver="com.mysql.jdbc.Driver"
		url="jdbc:mysql://localhost/loginjdbc" user="root" password="password" />


	<sql:update dataSource="${dbsource}" var="result">
         INSERT INTO employee(firstname, lastname, username, email_id) VALUES (?,?,?,?);
         <sql:param value="${param.firstname}" />
		<sql:param value="${param.lastname}" />
		<sql:param value="${param.username}" />
		<sql:param value="${param.emailid}" />
	</sql:update>
	<c:out value="$param"></c:out>
	<c:if test="${result>=1}">
		<font size="5" color='green'> Congratulations ! Data inserted
			successfully.</font>

		<c:redirect url="employeeForm.jsp">
			<c:param name="susMsg"
				value="Congratulations ! Data inserted
         successfully." />
		</c:redirect>
	</c:if>

</body>
</html>