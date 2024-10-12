<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>MyEvents</title>
    <link rel="stylesheet" href="css/chim_css/My events.css">
    
    <link rel="icon" href="images/logo11.png" />
 
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
            <c:forEach var="event"  items="${allEvents}">
                <div class="event-card">
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsh0GOGOY_uu5hiewRG751hMy5ZaYhEBcw4_pOSK2oj3znSVuvQxBhz_NR6dPnhuDKyfg&usqp=CAU" alt="Rock Revolt: Power and Passion">
                    <div class="event-details">
                        <h3>${event.eventName}</h3>
                       <b><p>Event Category :</b> <p class="EPname">${event.eventCategory}</p>
                       <b><p>Event Planner :</b> <p class="EPname">${event.eventPlanner}</p>
                       <b><p>Description : :</b> <p class="EPname">${event.description}</p>
                         
                         <p class="partyType">Collaborators</p>
                         <b><p>Event Decoration:</b><p class="EPname">${event.decoration}</p>
                          <b><p>Event Refreshments :</b><p class="EPname">${event.refreshments}</p>
                           <b><p>Event Location :</b><p class="EPname">${event.location}</p>
                            <b><p>Event Cakes:</b><p class="EPname">${event.cakes}</p>
                             <b><p>Event Photography :</b><p class="EPname">${event.photography}</p>
                              <b><p>Event Florist :</b><p class="EPname">${event.florist}</p>
                              <b><p>Event Invitations :</b> <p class="EPname">${event.invitations}</p>
                               <b><p>Event MakeUpArtist :</b> <p class="EPname">${event.makeupArtist}</p>
                                
                        
                    </div>
                    <button>update</button> <button>Delete</button>
                </div>
                </c:forEach>

                <!-- <div class="event-card" onclick="redirectToEvent('MyEvent_Read_Delete.jsp')">
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTgZbdzGzVrePmT4up1WzZ8xrom5sNDQP6BUQIB2L93GF18GOP5YHYOfTuCx5An3GxYyfo&usqp=CAU" alt="An Oil Painting Odyssey">
                    <div class="event-details">
                        <h3>Brushstrokes & Beyond: An Oil Painting Odyssey</h3>
                        <p class="partyType">Wedding Proposal</p>
                        <p class="EPname">EP name</p>
                        <p class="date">18-10-2023</p>
                    </div>
                </div> -->
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