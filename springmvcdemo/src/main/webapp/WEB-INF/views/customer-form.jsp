<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
	.error {color: red}
</style>
</head>
<body>
	<form:form action="processForm" modelAttribute="customer">
		First Name : <form:input path="firstName"/>
		<br><br>
		Last Name* : <form:input path="lastName"/>
		<form:errors path="lastName" cssClass="error"></form:errors>
		<br><br>
		Free Passes :<form:input path="freePasses"/>
		<form:errors path="freePasses" cssClass="error"></form:errors>
		<br><br>
		Postal Address : <form:input path="postalAddress"/>
		<form:errors path="postalAddress" cssClass="error"></form:errors>
		<br><br>
		Course Code : <form:input path="courseCode"/>
		<form:errors path="courseCode" cssClass="error"></form:errors>
		<br><br>
		<input type="submit" value="Submit"/>
	</form:form>
</body>
</html>