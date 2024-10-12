<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
 <c:set var="events" value= "${eventsModel}"/>
    <section class="event-details">
        <h1 style="text-align: center;">${eventsModel.eventName}</h1>
        <h2>About event</h2>
        <div class="event-info">
            <div class="event-type">
                
                <p><strong>Event Category</strong></p>
                <p>${eventsModel.eventCategory}</p>
                
                <p><strong>EVENT PLANNER:</strong></p>
                <p>${eventsModel.eventPlanner}</p>
                <p><strong>DESCRPTION:</strong></p> 
            <p>${eventsModel.description}</p>
           </div>
           </div>
    </section>

    <section class="collaborators">
        <h2>Collaborators</h2>
        <div class="collaborator-grid">
            <div class="collaborator-item">
                <div class="collab-icon">🎈</div>
                <p><strong>DECORATIONS</strong></p><p>${eventsModel.decoration}</p>
            </div>
            <div class="collaborator-item">
                <div class="collab-icon">🍹</div>
                <p><strong>REFRESHMENTS</strong></p><p>${eventsModel.refreshments}</p>
            </div>
            <div class="collaborator-item">
                <div class="collab-icon">🏢</div>
                <p><strong>LOCATION</strong></p><p>${eventsModel.location}</p>
            </div>
            <div class="collaborator-item">
                <div class="collab-icon">🎂</div>
                <p><strong>CAKES</strong></p><p>${eventsModel.cakes}</p>
            </div>
            <div class="collaborator-item">
                <div class="collab-icon">📷</div>
                <p><strong>PHOTOGRAPHY</strong></p><p>${events.photography}</p>
            </div>
            <div class="collaborator-item">
                <div class="collab-icon">💐</div>
                <p><strong>Florists</strong></p><p>${eventsModel.florist}</p>
            </div>
            <div class="collaborator-item">
                <div class="collab-icon">💌</div>
                <p><strong>INVITATIONS</strong></p><p>${eventsModel.invitations}</p>
            </div>
            <div class="collaborator-item">
                <div class="collab-icon">🪞</div>
                <p><strong>MAKEUP ARTISTS</strong></p><p>${eventsModel.makeupArtist}</p>
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