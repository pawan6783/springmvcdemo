<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form:form action="processForm" modelAttribute="student">
		First Name: <form:input path="firstName"/>
		<br><br>
		Last Name: <form:input path="lastName"/>
		<br><br>
		Country:
		<br><br>
		<form:select path="country">
		<form:options items="${student.countryOptions }"/>
		</form:select>
		<br><br>
		Favorite Language:
		<br><br>
		java <form:radiobutton path="favoriteLanguage" value="java"/>
		python <form:radiobutton path="favoriteLanguage" value="python"/>
		php <form:radiobutton path="favoriteLanguage" value="php"/>
		<br><br>
		Favorite Operation System:
		<br><br>
		Linux <form:checkbox path="operatingSystems" value="windows"/>
		Windows <form:checkbox path="operatingSystems" value="linux"/>
		IOS <form:checkbox path="operatingSystems" value="ios"/>
		<br><br>
		<input type="submit" value="Submit">
	</form:form>
</body>
</html>