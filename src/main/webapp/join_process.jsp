<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<%
	request.setCharacterEncoding("utf-8");
	String id = request.getParameter("userId");
	String name = request.getParameter("userName");
%>
<body>
<p>환영합니다</p>
<p>이름: <%= name %></p>
<p>아이디: <%= id %></p>
</body>
</html>