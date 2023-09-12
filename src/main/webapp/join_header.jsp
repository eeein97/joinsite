<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<% String siteTilte = request.getParameter("title"); %>
<body>
<%
	request.setCharacterEncoding("utf-8");
%>
	<h1><%= siteTilte %></h1>
</body>
</html>