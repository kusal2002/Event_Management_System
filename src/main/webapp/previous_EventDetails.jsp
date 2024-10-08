<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <link rel="icon" href="images/logo11.png" />
    <script src="js/color-modes.js"></script>
    <link href="css/headers.css" rel="stylesheet" />
    <link href="css/_dropdown.scss" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    
    <title>Event Details</title>
    <link rel="stylesheet" href="css/chan_css/EventDetStyles.css">
</head>
<body>

    <%@include file="/header.jsp"%>
    <section class="event-banner">
        <div class="banner-text">
            <h1>Baby Arvin's 4th Birthday Party</h1>
        </div>
    </section>

    <section class="event-details">
        <h2>About Event</h2>
        <div class="event-info">
            <div class="event-type">
                <p><strong>EVENT TYPE: </strong>BIRTHDAY PARTY</p>
            </div>
            <p name="eve-Desc">Come celebrate Arvin's 4th birthday in style! We are throwing a fun-filled evening complete with delicious food, great music, and fantastic company. Enjoy a mix of classic hits and modern beats from our live DJ, indulge in a gourmet buffet, and join us for exciting games and surprises throughout the night. Dress to impress and get ready for an unforgettable celebration under the stars. 🎂✨</p>
        </div>
    </section>

    <section class="collaborators">
        <h2>Collaborators</h2>
        <div class="collaborator-grid">
            <div class="collaborator-item">
                <div class="collab-icon">🎈</div>
                <p><strong>DECORATIONS</strong></p><p>Deco by hashii</p>
            </div>
            <div class="collaborator-item">
                <div class="collab-icon">🍹</div>
                <p><strong>REFRESHMENTS</strong></p><p>Amila cafe</p>
            </div>
            <div class="collaborator-item">
                <div class="collab-icon">🏢</div>
                <p><strong>LOCATION</strong></p><p>Hotel Clarion</p>
            </div>
            <div class="collaborator-item">
                <div class="collab-icon">🎂</div>
                <p><strong>CAKES</strong></p><p>Cakes by hasshiiiiiiiiiiiiiiii</p>
            </div>
            <div class="collaborator-item">
                <div class="collab-icon">📷</div>
                <p><strong>PHOTOGRAPHY</strong></p><p>Pixel studios</p>
            </div>
            <div class="collaborator-item">
                <div class="collab-icon">💐</div>
                <p><strong>Florists</strong></p><p>Amalka flora</p>
            </div>
            <div class="collaborator-item">
                <div class="collab-icon">💌</div>
                <p><strong>INVITATIONS</strong></p><p>Happy cards</p>
            </div>
            <div class="collaborator-item">
                <div class="collab-icon">🪞</div>
                <p><strong>MAKEUP ARTISTS</strong></p><p>Salon Dul</p>
            </div>
        </div>
        
    </section>


    <section class="event-album">
        <h2>Event's album</h2>
        <div class="album-grid">
            <img src="https://th.bing.com/th/id/R.97604a4b46b6ef079ed9280bad634ad3?rik=8A%2fppJfKrU0s9Q&pid=ImgRaw&r=0" alt="Event photo" name="ev-al-photo1">
            <img src="https://th.bing.com/th/id/R.97604a4b46b6ef079ed9280bad634ad3?rik=8A%2fppJfKrU0s9Q&pid=ImgRaw&r=0" alt="Event photo" name="ev-al-photo2">
            <img src="https://th.bing.com/th/id/R.97604a4b46b6ef079ed9280bad634ad3?rik=8A%2fppJfKrU0s9Q&pid=ImgRaw&r=0" alt="Event photo" name="ev-al-photo3">
            <img src="https://th.bing.com/th/id/R.97604a4b46b6ef079ed9280bad634ad3?rik=8A%2fppJfKrU0s9Q&pid=ImgRaw&r=0" alt="Event photo" name="ev-al-photo4">
            <img src="https://th.bing.com/th/id/R.97604a4b46b6ef079ed9280bad634ad3?rik=8A%2fppJfKrU0s9Q&pid=ImgRaw&r=0" alt="Event photo" name="ev-al-photo5">
        </div>
    </section>
    
    <%@include file="/footer.jsp"%>

</body>
</html>
