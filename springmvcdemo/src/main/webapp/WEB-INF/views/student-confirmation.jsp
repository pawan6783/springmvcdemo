<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Insert title here</title>
	</head>
	<body>
		Student confirmation :
		<br><br>
		First Name: ${student.firstName} 
		<br><br>
		Last Name: ${student.lastName }
		<br><br>
		Country: ${student.country }	
		<br><br>
		Favorite Language: ${student.favoriteLanguage }
		<br><br>
		Favorite Operating Systems:
		<ul>
			<c:forEach var="temp" items="${student.operatingSystems }">
				<li>${temp }</li>
			</c:forEach>
		</ul>	
	</body>
</html>