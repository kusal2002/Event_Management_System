<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

				<c:set var="user" value="${}" />
				
				
				<label for="first-name">First name</label> 
				<input type="text" name="f_name" value="${user.fname}" required />
				
				<label for="last-name">Last Name</label> 
				<input type="text"	name="l_name" value="${user.lname}" required /> 
				
				<label for="contact-number">Contact Number</label> 
				<input type="text"name="Cnumber" value="${user.cnumber}" required /> 
				
				<label for="email">Email</label>
				<input type="text" name="mail" value="${user.mail}" required /> 
				
				<label	for="user-name">Username</label> 
				<input type="text" name="username"value="${user.username}" required /> 
				
				<label for="password">Password</label>
				<input type="text" name="password" value="password" required />
				
				
				<a href="UpdateUserServlet?id=${users.id}&fname=${users.fname}&lname=${users.lname}&cnumber=${users.cnumber}&mail=${users.mail}&username=${users.username}&username=${users.password}">
					<button type="submit">Update</button>
				</a>
			
</body>
</html>