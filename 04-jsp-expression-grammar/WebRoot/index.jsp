<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP表达式语法</title>
</head>
<body>
	<h1>标题字</h1>
	<h2>标题字</h2>
	<h3>标题字</h3>
	<h4>标题字</h4>
	<h5>标题字</h5>
	<h6>标题字</h6>
	<br> 利用表达式语法输出

	<%
		for (int i = 1; i < 7; i++) {
	%>
		<h<%=i %>>标题字</h<%=i %>>
	<%
		}
	%>


</body>
</html>