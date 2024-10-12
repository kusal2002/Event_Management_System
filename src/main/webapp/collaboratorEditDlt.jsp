<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <link rel="icon" href="images/logo11.png" />
   
    
    <title>Collaborator Edit</title>
    <link rel="stylesheet" href="css/chan_css/collabEditDltStyles.css">
</head>
<body>

    <%@include file="/header.jsp"%>
    <section class="event-banner">
        <div class="banner-text">
            <h1>Vito's Pizza</h1>
        </div>
    </section>

    <section class="collaborator-details">
        <h2>Collaborator Details</h2>
        <h3>Description</h3><br>
        <div class="event-info">
            <p name="vend-Desc">Wood-fired perfection, straight from our hearts to your plate.❤️🍽️✨ We are serving various food items starting with our main Wood fired oven pizza along with authentic italian diving lasagna with a Sri Lankan twist and many beverages that you choose to go along with them and exquisite desserts to conclude your dine-in experience.🍕🍝🍹</p>
            <a href="#" class="read-more">Read more</a>
        </div>
    </section>

    <section class="collaborators">

        <div class="collaborator-grid">

            <div class="collaborator-item">
                <div class="collab-icon">📅</div>
                <p><strong>Service Category</strong><br>Food & Refreshments</p>
            </div>
            
            <div class="collaborator-item">
                <div class="collab-icon">📸</div>
                <p><strong>Address</strong><br>56, Saranankara Rd, Kandy 20000</p>
            </div>

            <div class="collaborator-item">
                <div class="collab-icon">🍹</div>
                <p><strong>Contact Number</strong><br>+94 77 454 9000</p>
            </div>  
            
            <div class="collaborator-item">
                <div class="collab-icon">🎨</div>
                <p><strong>Previous Experience</strong><br>We started our journey by creating the first wood fired oven pizza place for Kandy in 2017 with 5 employees in our restaurant serving the best dishes for our customers. Our team has been giving their best even under the pandemic period and crysis period by delivering and serving the best wood fired pizzas right into our customer’s doorsteps.</p>
            </div>

            <div class="collaborator-item">
                <div class="collab-icon">🎵</div>
                <p><strong>Client Feedback</strong><br>" This hidden gem boasts an extensive menu with a wide variety of delectable pizzas at reasonable prices. The fast service ensures a pleasant dining experience. While the parking area may be small, the breathtaking view and perfect evening vibe more than compensate. Highly recommended for pizza lovers looking for a memorable meal "</p>
            </div>
        
        </div>

        <center>
        <br><br>
        <button type="button" value="Edit" class="edit-btn" onclick="window.location.href='collabUpdate.jsp'">Edit</button>
        
        <form action="collabDeleteServlet" method="post">
        <button type="button" value="Delete" class="delete-btn">Delete</button>
        </form>
        
        </center>

    </section>
    

    <section class="event-album">
        <h2>Album</h2>
        <div class="album-grid">
            <img src="https://www.vitopizza.lk/images/gallery/FS_1.png" alt="Event photo" name="ev-al-photo1">
            <img src="https://www.vitopizza.lk/images/gallery/FS_4.png" alt="Event photo" name="ev-al-photo2">
            <img src="https://www.vitopizza.lk/images/gallery/4.jpeg" alt="Event photo" name="ev-al-photo3">
            <img src="https://www.vitopizza.lk/images/gallery/FS_6.png" alt="Event photo" name="ev-al-photo4">
            <img src="https://www.vitopizza.lk/images/gallery/FS_13.png" alt="Event photo" name="ev-al-photo5">
        </div>
    </section>
    
    <%@include file="/footer.jsp"%>

</body>
</html>