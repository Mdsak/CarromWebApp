<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@page import = "actionClass.*,carromdatabase.*,java.io.*"%>
<%
PrintWriter pw =response.getWriter();
DatabaseRecord.updateWinner(pw);   
%>
<br>
<a href="MainPage.jsp">Go to Main Page</a>
</body>
</html>