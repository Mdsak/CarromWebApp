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
String Name = (String)session.getAttribute("Name2");
PrintWriter pw = response.getWriter();
pw.println("<h2>"+"Invalid Choice "+Name+"</h2>");
pw.println("Choice entered is "+ActionProcess.choice);
DatabaseRecord.getRoundRecords(pw);
%>
<br>
<a href="ChoicePage.jsp">Go to Choice Page</a>
</body>
</html>