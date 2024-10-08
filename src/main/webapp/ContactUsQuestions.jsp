<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin View Questions</title>
    <link rel="stylesheet" href="css/chim_css/ContactUsQuestions.css">
    
    <link rel="icon" href="images/logo11.png" />
    <script src="js/color-modes.js"></script>
    <link href="css/headers.css" rel="stylesheet" />
    <link href="css/_dropdown.scss" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    
</head>
<body>
<%@include file="/header.jsp"%>
<div class="container">
    <h1>User Questions</h1>
    <div class="question-box">
        <div class="question-item">
            <h2>User 1</h2>
            <p>How can I reset my password?</p>
        </div>
        <div class="question-item">
            <h2>User 2</h2>
            <p>Where can I find the event details?</p>
        </div>
        <div class="question-item">
            <h2>User 3</h2>
            <p>Can I cancel my booking?</p>
        </div>
    </div>
</div>
<%@include file="/footer.jsp"%>
</body>
</html>

