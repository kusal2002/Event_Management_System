<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="icon" href="images/logo11.png">
	<script src="js/color-modes.js"></script>
	<link href="headers.css" rel="stylesheet">
	<link href="css/bootstrap.min.css" rel="stylesheet">
    <title>ENVATO | Edit Profile</title>
    <style>
    	body {
        font-family: Arial, sans-serif;
        justify-content: center;
        align-items: center;
        height:auto;
      }
      .container_b{
        background-image: url("background.jpg"); /* Add your background image here */
        background-size: cover;
        background-position: center;
        display: flex;
        justify-content: center;
        align-items: center;
        width: 100%;
        height: 100%;
        
        font-family: Arial, sans-serif;
        display: flex;
        justify-content: center;
        align-items: center;
        /* height: 100vh; */
      }
      .box {
        background-color: #fff;
        padding: 3%;
        margin: 2%;
        border-radius: 12px;
        box-shadow: 0 5px 20px rgba(0, 0, 0, 0.2);
        width: 100%;
        height: 90%;
        text-align: center;
        position: relative;
      }
      .text {
        font-family: Encode Sans; /* Heading */
        font-size: 32px;
        line-height: 48px;
        font-weight: 700;
        color: #171a1fff; /* neutral-900 */
      }
      .name {
        font-family: Encode Sans; /* Heading */
        font-size: 40px;
        line-height: 56px;
        font-weight: 700;
        color: #f26298ff; /* primary-500 */
      }
      .svg {
        padding-right: 2%;
        padding-bottom: 0%;
        width: 16px;
      }
      .flex-container {
        display: flex;
        flex-wrap: wrap;
        justify-content: center;
      }
      .button {
        font-family: Mulish;
        font-size: 16px;
        line-height: 26px;
        font-weight: 400;
        color: #ffffffff; /* white */
        background: #f26298ff; /* primary-500 */
        opacity: 1;
        width: 359px;
        height: 44px;
        border: none;
        border-radius: 6px; /* border-m */
        box-shadow: 0px 8px 17px #f26298, 0px 0px 2px #f26298; /* shadow-l */
      }
      .button:hover {
        color: #ffffffff; /* white */
        background: #ed226dff; /* primary-600 */
      }
    </style>
  </head>

  <body>
    <%@include file="/header.jsp"%>
    <div class="container_b">
      <div class="box">
        <h1 class="text">Welcome Amanda Smith!</h1>
        <img src="images/Avatar.png" />
        <h2 class="first-name">Amanda Smith</h2>
        <p><img src="images/svg/mail.svg" class="svg" />Amanda@email.com</p>
        <p><img src="images/svg/call.svg" class="svg" />+94 771446789</p>

        <div class="flex-container">
          <div><a href="update_profile.jsp"><button class="button">Edit Profile</button></a></div>
          <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
          <div><button class="button">Delete Profile</button></div>
        </div>
      </div>
    </div>

  </body>
  <%@include file="footer.jsp"%>
</html>
    