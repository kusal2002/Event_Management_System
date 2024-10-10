<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MyEvent_Read_Delete</title>
    <link rel="stylesheet" href="css/chim_css/My event read,delete.css">
    
    <link rel="icon" href="images/logo11.png" />

</head>
<body>  
 <%@include file="/header.jsp"%>
    <section class="event-details">
        <h1 style="text-align: center;">Chim's 21</h1>
        <h2>About event</h2>
        <div class="event-info">
            <div class="event-type">
                <p><strong>DATE:</strong></p>
                <p>09-12-2023</p>
                <p><strong>EVENT CATEGORY:</strong></p>
                <p>Birthday Party</p>
                <p><strong>TIME:</strong></p>
                <p>03.00PM</p>
                <p><strong>EVENT PLANNER:</strong></p>
                <p>EP Chim</p>
                <p><strong>DESCRPTION:</strong></p> 
            <p>Rock Revolt: A Fusion of Power and Passion is an electrifying rock music event that brings together a diverse lineup of talented rock bands and artists. The event aims to showcase the raw energy, intense power...</p>
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
        <div class="edit-buttons">
            <button class="edit-btn" onclick="window.location.href='MyEvent_Edit.jsp'">Edit Event</button>
            <button class="delete-btn">Delete Event</button>
        </div>
    </section>
    <%@include file="/footer.jsp"%>
</body>
</html>