<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Ninja Gold Game</h1>
	<p>Your gold:</p>
	<fieldset>
		<legend>Farm</legend>
		<form action="/addGold">
			<p>(earns 10 - 20 gold)</p>
			<button>Find Gold!</button>
		</form>
	</fieldset>
</body>
</html>