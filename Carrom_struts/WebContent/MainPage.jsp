<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1 style="text-align:center">Carrom Board Game</h1>
<h2>Start a new game</h2>
<form action="InterPage.jsp">
<input type="submit" value="New Game">
</form><br>
<h2>Continue Playing</h2>
<form action="ContinuePage.do">
<input type="submit" value="Resume">
</form><br>
<h2>Player past Matches record</h2>
<form action="ResultPage.jsp">
<input type="submit" value="View">
</form><br>
<h2>Log Out</h2>
<form action="LogOutPage.jsp">
<input type="submit" value="Logout">
</form>
</body>
</html>