<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@page import = "actionClass.*,carromdatabase.*"%>
<%
String name1 = (String)session.getAttribute("Name1");
String name2 = (String)session.getAttribute("Name2");
ActionProcess.Restart(name1, name2);
DatabaseRecord.TruncateTable();
response.sendRedirect("ChoicePage.jsp");
%>
</body>
</html>