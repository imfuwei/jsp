<%@page contentType="text/html; utf-8"%>
<%
	request.setAttribute("username", "zhangsan");
%>
<%--
<jsp:forward page="/index2.jsp"></jsp:forward>
--%>
<%--<% 
	request.getRequestDispatcher("/index2.jsp").forward(request,response);
%>
--%><%
	response.sendRedirect(request.getContextPath()+"/index3.jsp");
%>