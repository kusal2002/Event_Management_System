<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Users</title>
</head>
<body>
	<table>
		<tr>
			<th>First Name</th>
			<th>Last Name</th>
			<th>Contact Number</th>
			<th>E Mail</th>
			<th>User Name</th>
			<th>Password</th>
		</tr>
		<c:forEach var="users" items="${allUsers}">
			<tr>
			<td>${book.fname}</td>
			<td>${book.lname}</td>
			<td>${book.cnumber}</td>
			<td>${book.mail}</td>
			<td>${book.username}</td>
			<td>${book.password}</td>
		</tr>
		</c:forEach>
		
	</table>
</body>
</html>