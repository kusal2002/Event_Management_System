<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Sign Up</title>
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
	padding-top: 15%;
}

.form-box {
	background-color: #fff;
	padding: 50px;
	border-radius: 12px;
	box-shadow: 0 5px 20px rgba(0, 0, 0, 0.2);
	width: 500px;
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

table, th, td {
	border: 30px solid white;
	border-collapse: collapse;
}
</style>
</head>
<body>

	<div class="container">
		<div class="form-box">
			<a href="index.jsp"><img src="images/svg/xmark.svg"
				class="cls-btn"></a> <img src="images/logo.png" width="175"
				height="50">
			<p>Create an account</p>
			<form action="#">
				<table>
					<tr>
						<td><label for="first-name">First name</label> <input
							type="text" name="f_name" placeholder="First Name" required>
						</td>
						<td><label for="last-name">Last name</label> <input
							type="text" name="l_name" placeholder="Last Name" required>
						</td>
					</tr>
					<tr>
						<td><label for="contact-number">Contact number</label> <input
							type="text" name="Cnumber" placeholder="Contact number" required>
						</td>
						<td><label for="email">Email</label> <input type="text"
							name="mail" placeholder="Email" required></td>
					</tr>
					<tr>
						<td colspan="2"><label for="user-name">Username</label> <input
							type="text" name="username" placeholder="Username" required>
						</td>
					</tr>
					<tr>
						<td colspan="2"><label for="password">Password</label> <input
							type="password" name="password"
							placeholder="Password (8 characters)" required></td>
					</tr>



				</table>
				<div class="terms">
					<input type="checkbox" required> I agree with <a href="#">Terms
						& Conditions</a>
				</div>
				<a href="register.jsp"><button type="submit">Sign up</button></a>
			</form>
			<div class="signup-link">
				<p>
					Already have an account? <a href="sign_in.jsp">Sign In</a>
				</p>
			</div>
		</div>
	</div>

</body>
</html>

