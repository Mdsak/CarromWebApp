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
String name1 =(String)session.getAttribute("Name1");
out.println("<h3>"+name1+" logged in Successfully"+"</h3>");
%>
<br><br>
<a href="https://login.xecurify.com/moas/logout?redirectUrl=http://localhost:8080/Carrom_struts/Login2.jsp">Player2 login</a>
</body>
</html>