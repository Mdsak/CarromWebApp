<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2 style="text-align:center">Carrom Board Game</h2>
<%
String name =(String)session.getAttribute("Name2");
out.println("<h3>"+name+" logged in Successfully"+"</h3>");
%>
<br><br>
<a href="MainPage.jsp">Enter into the Game</a>
</body>
</html>