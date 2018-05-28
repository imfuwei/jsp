<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	out.print("pageContext="+pageContext);
	%>
	<br>
	<%
	out.print("session="+session);
	%>
	<br>
	<%
	out.print("request="+request);
	%>
	<br>
	<%
	out.print("response="+response);
	%>
	<br>
	<%
	out.print("out="+out);
	%>
	<br>
	<%
	out.print("application="+application);
	%>
	<br>
	<%
	out.print("config="+config);
	%>
	<br>
	<%
	out.print("page="+page);
	%>
	

</body>
</html>