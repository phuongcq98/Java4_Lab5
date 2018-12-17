<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page session="true"%>
<%@ page isELIgnored="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<jsp:include page="common.jsp"></jsp:include>
</head>
<body>


	<h2>Calculator</h2>
	<form action="">
		Số 1 : <input type="text" name="txtNumber1"
			value="${param.txtNumber1}"> <br /> Số 2 : <input type="text"
			name="txtNumber2" value="${param.txtNumber2}"> <br /> <input
			type="submit" value="Cộng">
		<p><b>Tổng của 2 số : ${param.txtNumber1 + param.txtNumber2}</b></p>
	</form>
</body>
</html>