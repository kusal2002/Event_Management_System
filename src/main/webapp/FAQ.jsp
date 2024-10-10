<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>FAQ Page</title>
    <link rel="stylesheet" href="css/chim_css/FAQ.css">
    
    <link rel="icon" href="images/logo11.png" />
    
</head>
<body>
    <%@include file="/header.jsp"%>

    <section class="faq-section">
        <h1 style="text-align:center;"><B>Frequently Asked Questions</B></h1>
        <div class="container">
            <div class="faq-item">
                <h2>What is an event management system?</h2>
                <p>An event management system is a platform that helps users plan, organize, and manage various events such as weddings, parties, conferences, and corporate events.</p>
            </div>

            <div class="faq-item">
                <h2>How do I create an event?</h2>
                <p>You can create an event by clicking on the "Start an Event" button and filling in the required details such as event name, date, category, and selecting collaborators like decorators and photographers.</p>
            </div>

            <div class="faq-item">
                <h2>Can I manage multiple events at the same time?</h2>
                <p>Yes, our platform allows you to manage multiple events simultaneously. You can view and edit each event from your dashboard under "My Events".</p>
            </div>

            <div class="faq-item">
                <h2>Is there a fee for using the event management system?</h2>
                <p>Basic event planning features are free, but there may be charges for premium features such as vendor booking, custom templates, and advanced analytics.</p>
            </div>

            <div class="faq-item">
                <h2>Is my event data secure?</h2>
                <p>Yes, we use industry-standard encryption and security protocols to ensure your event data and payment information remain safe.</p>
            </div>
        </div>
    </section>

    <%@include file="/footer.jsp"%>
</body>
</html>
