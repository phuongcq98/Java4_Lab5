<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page session="true"%>
<%@ page isELIgnored="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<head>
<title>EL Expression</title>
</head>
<body>
	<h1>EL Expression</h1>
	<table border="1">
		<tr>
			<td>Concept</td>
			<td>Expression</td>
			<td>Result</td>
		</tr>

		<tr>
			<td>Cộng</td>
			<td>${"${"}5+5}</td>
			<td>${5+5}</td>
		</tr>
		<tr>
			<td>Trừ</td>
			<td>${"${" }5-5}</td>
			<td>${5-5}</td>
		</tr>
		<tr>
			<td>Nhân</td>
			<td>${"${" }5*5}</td>
			<td>${5*5}</td>
		</tr>

		<tr>
			<td>Chia</td>
			<td>${"${" }5/5}</td>
			<td>${5/5}</td>
		</tr>

	</table>
</body>
</html>