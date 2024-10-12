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
		<c:forEach var="user" items="${allUsers}">
			<tr>
			<td>${users.fname}</td>
			<td>${users.lname}</td>
			<td>${users.cnumber}</td>
			<td>${users.mail}</td>
			<td>${users.username}</td>
			<td>${users.password}</td>
		</tr>
		</c:forEach>
		
	</table>
</body>
</html>