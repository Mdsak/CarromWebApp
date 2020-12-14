<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@page import = "actionClass.*,java.sql.*"%>
<%
session.invalidate();
ActionProcess.s = 0;
%>
<h2 style="text-align:center">Carrom Board Game</h2>
<h4>Would you like to exit</h4>
<a href="https://login.xecurify.com/moas/logout?redirectUrl=http://localhost:8080/Carrom_struts/WelcomePage.jsp">Log Out</a>
<br>
<h4>Play another game</h4>
<a href="MainPage.jsp">Continue</a>
</body>
</html>