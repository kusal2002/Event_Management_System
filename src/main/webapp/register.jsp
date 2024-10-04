<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Registration Page</title>
<script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>

</head>
<body>
	<input type="hidden" id="status"
		value="<%= request.getAttribute("status")%>">
	<h2>Register</h2>
	<form action="RegisterServlet" method="post">
		Username: <input type="text" name="username"><br>
		Password: <input type="password" name="password"><br>
		Email: <input type="text" name="email"><br> <input
			type="submit" value="Register">
	</form>
</body>

<script type="text/javascript">
	var status = document.getElementById("status").value;
	if (status == "success") {
		alert("Success");
	}
</script>

<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
</html>
