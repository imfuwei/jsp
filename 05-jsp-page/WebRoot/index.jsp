<%@page contentType="text/html;charset=utf-8"%>

<%@page pageEncoding="GBK"%>
<%@ page import="java.util.Date,java.text.SimpleDateFormat" %>

<%
	Date nowDate = new Date();
%>
<%=nowDate%>

<% SimpleDateFormat sdf=new SimpleDateFormat("HH:mm:ss");

%>
<br>
<%=sdf.format(nowDate)  %>