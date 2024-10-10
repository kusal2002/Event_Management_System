<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <link rel="icon" href="images/logo11.png" />
  
    <title>Event Planner Form Update</title>
    <link rel="stylesheet" href="css/yoyo_css/eventplannerFormUpdate.css">
</head>
<body>
	<%@include file="/v_header.jsp"%>
    
    <section class="event-banner">
        <div class="banner-text">
            <h1>Enter Event Planner Details</h1>
        </div>
    </section> 

    <section class="event-details">
        <h2>Event Planner Form</h2>
        <div class="container_yo">
            <h3>General Information</h3><br>
            <div class="form-section">
                <label for="EventPlanner-name">Event Planner Name</label>
                <input type="text" id="EventPlanner-name" name="eplanner-name" placeholder="Enter event planner name" required>
            
                <label for="contact-number">Contact Number</label>
                <input type="text" id="contact-number" name="eplanner-contact" placeholder="Enter contact number">
         
                <label for="email">Email Address</label>
                <input type="text" id="email_address" name="eplanner-email_address" placeholder="Enter email address">
                
            </div>
    
            <div class="form-section">
                <label for="event-type">Event Category</label>
                <!--  <input type="text" id="event-type" name="eplanner-eventCategory" placeholder="Enter the event-type">  -->
                <select id="event-type" name="eplanner-eventCategory" placeholder="Enter the event-category">
                    <option value="" disabled selected>Select a event type</option>
                    <option value="birthday_parties">Birthday Parties</option>
                    <option value="bride_to_be_parties">Bride to be parties</option>
                    <option value="weddings">Weddings</option>
                    <option value="get_togethers">Get to gethers</option>
                    <option value="Office _parties">Office Parties</option>
                    <option value="wedding_proposals">Wedding proposals</option>
                </select>
            </div>
    
            <div class="input-group">
                
                    <label for="previous-experience">Previous Experience</label>
                    <input type="text" id="previous-experience" name="eplanner-experience" placeholder="Enter previous-experience details">
               
                    <label for="client-feedback">Client Feedback</label>
                    <textarea id="client-feedback" rows="3" name="cli-Feedback" placeholder="Input description"></textarea>
            
                    <label for="description">Description</label>
                    <textarea id="description" rows="3" name="eplanner-Desc" placeholder="Provide Event Planner details"></textarea>
            </div>
            
            <label for="upload-photos">Upload Photos</label>
            
            <center>
            <div class="upload-btn1">
                <input type="file" id="upload-photos" name="up-photo1">
            </div>
            
            <div class="upload-btn2">
                <input type="file" id="upload-photos" name="up-photo2">
            </div>
            
			</center>
			
            <button class="update-btn">Update Profile</button>
        </div>
    </section>
	<%@include file="/footer.jsp"%>
</body>
</html>
    