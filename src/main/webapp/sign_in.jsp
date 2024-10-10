<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="icon" href="images/logo11.png">
<link rel="stylesheet" href="alert/dist/sweetalert.css">
<title>EVENTRA | Sign In</title>
<style>
body {
	font-family: Arial, sans-serif;
	margin: 0;
	padding: 0;
	display: flex;
	justify-content: center;
	align-items: center;
	height: 100vh;
	background-color: #7c5a66;
}

.container {
	background-image: url('background.jpg');
	/* Add your background image here */
	background-size: cover;
	background-position: center;
	display: flex;
	justify-content: center;
	align-items: center;
	width: 100%;
	height: 100%;
}

.form-box {
	background-color: #fff;
	padding: 40px;
	border-radius: 12px;
	box-shadow: 0 5px 20px rgba(0, 0, 0, 0.2);
	width: 350px;
	text-align: center;
	position: relative;
}

.form-box h2 {
	margin: 0;
	font-size: 2em;
	color: #333;
}

.form-box p {
	font-size: 0.9em;
	color: #888;
}

.form-box input[type="text"], .form-box input[type="password"] {
	width: 100%;
	padding: 12px;
	margin: 10px 0;
	margin-top: 0%;
	border-top: 1px solid #ddd;
	border-left: 1px solid #ddd;
	border-right: 1px solid #ddd;
	border-radius: 4px;
	font-size: 1em;
}

.form-box input[type="checkbox"] {
	margin-right: 5px;
}

.form-box a {
	text-decoration: none;
	color: #ff4081;
	font-size: 0.9em;
}

.form-box button {
	background-color: #ff4081;
	color: #fff;
	border: none;
	padding: 12px;
	width: 100%;
	font-size: 1em;
	border-radius: 4px;
	margin-top: 10px;
	cursor: pointer;
}

.form-box button:hover {
	background-color: #e83570;
}

.cls-btn:hover {
	background-color: #e83570;
}

.terms {
	font-size: 0.8em;
	color: #666;
	margin: 10px 0;
}

.signup-link {
	margin-top: 15px;
}

.cls-btn {
	position: absolute;
	top: -11px; /* Adjust this to move the button slightly above */
	right: -15px;
	background-color: #ff4081;
	/* color: #888; */
	border: 0px solid #ddd;
	width: 30px;
	height: 30px;
	border-radius: 50%;
	cursor: pointer;
	display: flex;
	align-items: center;
	justify-content: center;
	box-shadow: 0px 4px 6px rgba(0, 0, 0, 0.1);
}

label {
	display: block;
	margin-bottom: 0px;
	text-align: left;
	padding-bottom: 0%;
	font-family: sans-serif, Tahoma, Geneva, Verdana, sans-serif
}
</style>
</head>
<body>
	<input type="hidden" id="status"
		value="<%request.getAttribute("status");%>">
	<div class="container">
		<div class="form-box">
			<a href="index.jsp"><img src="images/svg/xmark.svg"
				class="cls-btn"></a> <img alt="" src="images/logo.png" width="175"
				height="50">
			<p>WELCOME</p>
			<form method="post" action="signin">
				<label for="user-name">Username</label> <input type="text"
					name="username" placeholder="User name" required> <label
					for="password">Password</label> <input type="password"
					name="password" placeholder="Password (8 characters)" required>
				<div class="terms">
					<input type="checkbox" required> I agree with <a href="#">Terms
						& Conditions</a>
				</div>
				<a href="register.jsp"><button type="submit">Sign In</button></a>
			</form>
			<div class="signup-link">
				<p>
					Don't have an account? <a href="sign_up.jsp">Sign up</a>
				</p>
			</div>
		</div>
	</div>
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	
	<script type="text/javascript">
		var status = document.getElementById("status").value;
		if (status == "failed") {
			swal("Sorry", "Wrong Username or Password", "error")
		}
	</script>
</body>
</html>
