<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Event Planner Form</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <div class="banner">
            <h1>Event Planner</h1>
        </div>
    </header>

    <section class="form-container">
        <form class="event-planner-form">
            <h2>Event Planner Form</h2>
            
            <div class="form-group">
                <label for="ep-name">Event Planner Name</label>
                <input type="text" id="ep-name" placeholder="Name">
            </div>

            <div class="form-group">
                <label for="contact-number">Contact Number</label>
                <input type="text" id="contact-number" placeholder="Enter contact number">
            </div>

            <div class="form-group">
                <label for="email">Email</label>
                <input type="email" id="email" placeholder="Enter email">
            </div>

            <div class="form-group">
                <label for="event-category">Proficient Event Category</label>
                <input type="text" id="event-category" placeholder="Event category">
            </div>

            <div class="form-group">
                <label for="previous-experience">Previous Experience</label>
                <textarea id="previous-experience" placeholder="Describe your previous experience"></textarea>
            </div>

            <div class="form-group">
                <label for="client-feedback">Client Feedback</label>
                <textarea id="client-feedback" placeholder="Provide client feedback"></textarea>
            </div>

            <div class="form-group">
                <label for="description">Description</label>
                <textarea id="description" placeholder="Provide event details"></textarea>
            </div>

            <div class="upload-photo">
                <input type="file" id="upload-photo" name="photo">
                <label for="upload-photo">Upload Photos</label>
            </div>

            <button type="submit" class="save-btn">Save Profile</button>
        </form>
    </section>

    <footer>
        
    </footer>
</body>
</html>
