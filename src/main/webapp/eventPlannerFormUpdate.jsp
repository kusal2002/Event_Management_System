<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Event Planner Form</title>
    <link rel="stylesheet" href="css/yoyo_css/eventplannerFormUpdate.css">
</head>
<body>

    
    <section class="event-banner">
        <div class="banner-text">
            <h1>Enter Event Planner Details</h1>
        </div>
    </section> 

    <section class="event-details">
        <h2>Event Planner Form</h2>
        <div class="container">
            <h3>General Information</h3><br>
            <div class="form-section">
                <label for="EventPlanner-name">Event Planner Name</label>
                <input type="text" id="EventPlanner-name" name="eplanner-name" placeholder="Enter event planner name" required>
            </div>
    
            <div class="input-group">
                <div>
                    <label for="contact-number">Contact Number</label>
                    <input type="text" id="contact-number" name="eplanner-contact" placeholder="Enter contact number">
                </div>
                <div>
                    <label for="email">Email Address</label>
                    <input type="text" id="email_address" name="eplanner-email_address" placeholder="Enter email address">
                </div>
            </div>
    
            <div class="form-section">
                <label for="event-type">Event Category</label>
                <!--  <input type="text" id="event-type" name="eplanner-eventCategory" placeholder="Enter the event-type">  -->
                <select id="event-type" name="eplanner-eventCategory" placeholder="Enter the event-category">
                    <option value="" disabled selected>Select a event type</option>
                    <option value="birthday_parties">Birthday Parties</option>
                    <option value="bride_to_be_parties">Bride to be parties</option>
                    <option value="weddings">Weddings</option>
                    <option value="get_togethers">Get togethers</option>
                    <option value="Office _parties">Office Parties</option>
                    <option value="wedding_proposals">Wedding proposals</option>
                </select>
            </div>
    
            <div class="input-group">
                <div>
                    <label for="previous-experience">Previous Experience</label>
                    <input type="text" id="previous-experience" name="eplanner-experience" placeholder="Enter previous-experience details">
                </div>
                <div>
                    <label for="client-feedback">Client Feedback</label>
                    <textarea id="client-feedback" rows="3" name="cli-Feedback" placeholder="Input description"></textarea>
                </div>
            </div>
    
            <div class="form-section">
                <label for="description">Description</label>
                <textarea id="description" rows="3" name="eplanner-Desc" placeholder="Provide Event Planner details"></textarea>
            </div>
            
            <label for="upload-photos">Upload Photos</label>
            <div class="upload-btn">
                <input type="file" id="upload-photos" name="up-photo">
            </div>

            <button class="update-btn">Update Profile</button>
        </div>
    </section>

</body>
</html>
    