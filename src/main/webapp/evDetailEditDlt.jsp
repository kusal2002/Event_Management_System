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
                <p><strong>DURATION: </strong>5 HOURS</p>
            </div>
            <p name="eve-Desc">Come celebrate Arvin's 4th birthday in style! We are throwing a fun-filled evening complete with delicious food, great music, and fantastic company. Enjoy a mix of classic hits and modern beats from our live DJ, indulge in a gourmet buffet, and join us for exciting games and surprises throughout the night. Dress to impress and get ready for an unforgettable celebration under the stars. 🎂✨</p>
            <a href="#" class="read-more">Read more</a>
        </div>
    </section>

    <section class="collaborators">
        <h2>Event Collaborators</h2>
        <div class="collaborator-grid">

            <button type="button" class="collab-btn" onclick="alert('success')">
            <div class="collaborator-item">
                <div class="collab-icon">📅</div>
                <p><strong>LOCATION</strong><br>ITC Rathnadeepa, Colombo.</p>
            </div>
            </button>

            <button type="button" class="collab-btn" onclick="alert('success')">
            <div class="collaborator-item">
                <div class="collab-icon">🎨</div>
                <p><strong>DECORATIONS</strong><br>Ata Chaminda Deco</p>
            </div>
            </button>

            <button type="button" class="collab-btn" onclick="alert('success')">
            <div class="collaborator-item">
                <div class="collab-icon">📸</div>
                <p><strong>PHOTOGRAPHY</strong><br>Kata Suminda photography</p>
            </div>
            </button>

            <button type="button" class="collab-btn" onclick="window.location.href='https://www.vitopizza.lk/'">
            <div class="collaborator-item">
                <div class="collab-icon">🍹</div>
                <p><strong>REFRESHMENTS</strong><br>Vito's Pizza</p>
            </div>
            </button>

            <button type="button" class="collab-btn" onclick="alert('success')">
            <div class="collaborator-item">
                <div class="collab-icon">🎵</div>
                <p><strong>DJ</strong><br>Alan Walker</p>
            </div>
            </button>

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