<%@ page language="java" contentType="text/html; charset=windows-1256"
	pageEncoding="windows-1256"%>

<%
/* String log = request.getParameter("login");
String pass = request.getParameter("password"); */
String log = (String) request.getAttribute("login");
String pass = (String) request.getAttribute("password"); 
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type"
	content="text/html; charset=windows-1256">
<title>Insert title here</title>
</head>
<body>
	<h3>Votre login est :<%	out.print(log);	%> 	</h3>
	<h3>Votre password est :<%=pass%></h3>
</body>
</html>