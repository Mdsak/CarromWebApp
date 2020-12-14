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
String name1 = (String)session.getAttribute("Name1");
String name2 = (String)session.getAttribute("Name2");  
%>
<h1 style="text-align:center;color:green">Carrom Board Game</h1>
Choices avaliable
<ol>
	<li>Strike</li>
	<li>MultiStrike</li>
	<li>Red Strike</li>
	<li>Striker Strike</li>
	<li>Defunct Coin</li>
	<li>None</li>
</ol>	
<form action="ActionProcess.do">
<%
out.println(name1 +" enter your choice");
%>
<br><input type="text" name="choice1" value="0"><br><br>
<%
out.println(name2 +" enter your choice");
%>
<br><input type="text" name="choice2" value="0"><br><br>
If your choice is 5 the enter which coin went out either Black(1) or Red(2) 
<input type="text" name="c" value="0"><br><br>
<input type="submit" value="Start">
</form>
<br><br>
Note : To play a new game / To exit from the game press exit button
<br>
<form action="MainPage.jsp">
<input type="submit" value="Exit">
</form>
</body>
</html>