<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Contact Us</title>
    <link rel="stylesheet" href="css/chim_css/Contact us.css">
    
    <link rel="icon" href="images/logo11.png" />
    <script src="js/color-modes.js"></script>
    <link href="css/headers.css" rel="stylesheet" />
    <link href="css/_dropdown.scss" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <%@include file="/header.jsp"%>

    <section class="contact-section">
        <div class="container">
            <form class="contact-form" action="#" method="post">
                <div class="form-group">
                    <label for="name">Your Name</label>
                    <input type="text" id="name" name="name" placeholder="Enter your name" required>
                </div>

                <div class="form-group">
                    <label for="email">Your Email</label>
                    <input type="email" id="email" name="email" placeholder="Enter your email" required>
                </div>

                <div class="form-group">
                    <label for="question">Your Question</label>
                    <textarea id="question" name="question" placeholder="Enter your question" rows="5" required></textarea>
                </div>

                <button type="submit" class="submit-btn">Submit</button>
            </form>
        </div>
    </section>

    <%@include file="/footer.jsp"%>
</body>
</html>
