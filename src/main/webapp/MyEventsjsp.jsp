<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>MyEvents</title>
    <link rel="stylesheet" href="css/chim_css/My events.css">
    
    <link rel="icon" href="images/logo11.png" />
    <script src="js/color-modes.js"></script>
    <link href="css/headers.css" rel="stylesheet" />
    <link href="css/_dropdown.scss" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
<%@include file="/header.jsp"%>
    

    <section class="my-events-section">
        <div class="container">
            <div class="profile-card">
                <img src="https://r2-us-west.photoai.com/1705975068-24355dd04d611b66d1d27d6ff844f40d-1.jpg" alt="Amanda Smith">
                <h2>Amanda Smith</h2>
                <p>Amanda@email.com</p>
                <p>+94 771548778</p>
            </div>

            <div class="events-list">
                <div class="event-card" onclick="window.location.href='MyEvent_Read_Delete.jsp'">
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsh0GOGOY_uu5hiewRG751hMy5ZaYhEBcw4_pOSK2oj3znSVuvQxBhz_NR6dPnhuDKyfg&usqp=CAU" alt="Rock Revolt: Power and Passion">
                    <div class="event-details">
                        <h3>Rock Revolt: Power and Passion</h3>
                        <p class="partyType">Birthday party</p>
                        <p class="EPname">EP name</p>
                        <p class="date">09-12-2023</p>
                    </div>
                </div>

                <div class="event-card" onclick="redirectToEvent('MyEvent_Read_Delete.jsp')">
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTgZbdzGzVrePmT4up1WzZ8xrom5sNDQP6BUQIB2L93GF18GOP5YHYOfTuCx5An3GxYyfo&usqp=CAU" alt="An Oil Painting Odyssey">
                    <div class="event-details">
                        <h3>Brushstrokes & Beyond: An Oil Painting Odyssey</h3>
                        <p class="partyType">Wedding Proposal</p>
                        <p class="EPname">EP name</p>
                        <p class="date">18-10-2023</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    

    <script>
        function redirectToEvent(page) {
            window.location.href = page;
        }
    </script>
<%@include file="/footer.jsp"%>
</body>
</html>
