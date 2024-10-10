<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<link rel="icon" href="images/logo11.png">


<title>EVENTRA | Profile Update</title>
<style>
body {
	font-family: Arial, sans-serif;
	justify-content: center;
	align-items: center;
	height: auto;
}

.container_b {
	background-image: url("background.jpg");
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
	width: 800px;
	text-align: center;
	position: relative;
}

.form-box h2 {
	margin: 0;
	font-size: 2em;
	font-family: Encode Sans; /* Heading */
	line-height: 36px;
	font-weight: 700;
	color: #F26298FF; /* primary-500 */
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
	font-family: sans-serif, Tahoma, Geneva, Verdana, sans-serif;
}

table, th, td {
	border: 30px solid white;
	border-collapse: collapse;
}

.btn:hover {
	background: #ff4081;
}

.name {
	font-family: Encode Sans; /* Heading */
	line-height: 36px;
	font-weight: 700;
	color: #F26298FF; /* primary-500 */
}
</style>
</head>
<body>
	<%@include file="/header.jsp"%>
	<div class="container_b">
		<div class="form-box">
			<a href="edit_profile.jsp"><img src="images/svg/xmark.svg"
				class="cls-btn"></a>
			<h2 class="name">Amanda Smith</h2>
			<p>Edit Your Details</p>
			<form action="#">
				<label for="first-name">First name</label> <input type="text"
					name="f_name" placeholder="Saman" required /> <label
					for="last-name">Last name</label> <input type="text" name="l_name"
					placeholder="Kumara" required /> <label for="contact-number">Contact
					number</label> <input type="text" name="Cnumber"
					placeholder="07XXXXXXXX" required /> <label
					for="email">Email</label> <input type="text" name="mail"
					placeholder="example@gmail.com" required /> <label for="user-name">Username</label>
				<input type="text" name="username" placeholder="Username" required />
				<label for="password">Password</label> <input type="password"
					name="password" placeholder="Password (8 characters)" required />
				<a href="register.jsp"><button type="submit">Save</button></a>
			</form>
		</div>
	</div>
	<%@include file="/footer.jsp"%>
</body>
</html>
