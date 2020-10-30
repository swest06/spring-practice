<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form:form action="processForm" modelAttribute="student">
		First: name <form:input type="text" path="firstName"/>
		<br/>
		Last: name <form:input type="text" path="lastName"/>
		<br/>
		Country:
		<form:select path="country">
		<form:option value="Brazil" label="Brazil"/>
		<form:option value="France" label="France"/>
		<form:option value="UK" label="UK"/>
		<form:option value="Ireland" label="Ireland"/>
		
		</form:select>
		<br/>
		<input type="submit" value="Submit"/>
	</form:form>
</body>
</html>