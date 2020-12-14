<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String name1 = (String)session.getAttribute("Name1");
String name2 = (String)session.getAttribute("Name2");  
%>
<h2 style="text-align:center">Player Past records</h2>
<h3>Head to Head record between
<%
out.println(name1+"  -  ");
out.println(name2);
%> 
</h3>
<form action="OneToOneRecord.do">
<input type="submit" value="View">
</form><br>
<h3>
<%
out.println(name1+" Records");
%>
</h3>
<form action="Player1Record.do">
<input type="submit" value="View">
</form><br>
<h3>
<%
out.println(name2+" Records");
%>
</h3>
<form action="Player2Record.do">
<input type="submit" value="View">
</form>
</body>
</html>