<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page session="true"%>
<%@ page isELIgnored="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<jsp:include page="common.jsp"></jsp:include>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Bai3</title>
</head>
<body>
	<h1>Load Data</h1>
	<sql:setDataSource
		driver="com.microsoft.sqlserver.jdbc.SQLServerDriver"
		url="jdbc:sqlserver://localhost:1433;databaseName=lab5" user="sa"
		password="123456" var="con" />
	<sql:query dataSource="${con}" var="rs">
	select * from USERS
	</sql:query>
	<table class="table table-bordered">
		<thead>
			<tr>
				<th scope="col">No.</th>
				<th scope="col">Username</th>
				<th scope="col">Password</th>
				<th scope="col">LastName</th>
			</tr>
		</thead>
		<c:set var="count" value="0"></c:set>
		<c:forEach var="anh" items="${rs.rows }">
			<tbody>
				<tr>
					<c:set var="count" value="${count+1 }"></c:set>
					<td>${count}</td>
					<td>${anh.username }</td>
					<td>${anh.password }</td>
					<td>${anh.lastname }</td>
				</tr>
			</tbody>
		</c:forEach>
	</table>
</body>
</html>