<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Collaborator Form</title>
    <link rel="stylesheet" href="css/chan_css/collabFormStyles.css">
</head>
<body>

    
    <section class="event-banner">
        <div class="banner-text">
            <h1>Enter Collaborator Details</h1>
        </div>
    </section> 

    <section class="event-details">
        <h2>Collaborator Form</h2>
        <div class="container">
            <h3>General Information</h3><br>
            <div class="form-section">
                <label for="collaborator-name">Collaborator Name</label>
                <input type="text" id="collaborator-name" name="vend-name" placeholder="Enter collaborator name" required>
            </div>
    
            <div class="input-group">
                <div>
                    <label for="contact-number">Contact Number</label>
                    <input type="text" id="contact-number" name="vend-contact" placeholder="Enter contact number">
                </div>
                <div>
                    <label for="address">Address</label>
                    <input type="text" id="address" name="vend-address" placeholder="Enter address">
                </div>
            </div>
    
            <div class="form-section">
                <label for="service-type">Service Category</label>
                <!--  <input type="text" id="service-type" name="vend-serviceCategory" placeholder="Enter the service-type">  -->
                <select id="service-type" name="vend-serviceCategory" placeholder="Enter the service-category">
                    <option value="" disabled selected>Select a service type</option>
                    <option value="decoration">Decoration</option>
                    <option value="refreshment">Refreshments</option>
                    <option value="photography">Photography</option>
                    <option value="location">Location</option>
                    <option value="cakes">Cakes</option>
                    <option value="florists">Florists</option>
                    <option value="invitation">Invitation</option>
                    <option value="makeupArtist">Make-up Artists</option>
                </select>
            </div>
    
            <div class="input-group">
                <div>
                    <label for="previous-experience">Previous Experience</label>
                    <input type="text" id="previous-experience" name="vend-experience" placeholder="Enter previous-experience details">
                </div>
                <div>
                    <label for="client-feedback">Client Feedback</label>
                    <textarea id="client-feedback" rows="3" name="cli-Feedback" placeholder="Input description"></textarea>
                </div>
            </div>
    
            <div class="form-section">
                <label for="description">Description</label>
                <textarea id="description" rows="3" name="vend-Desc" placeholder="Provide Vendor details"></textarea>
            </div>
            
            <label for="upload-photos">Upload Photos</label>
            <div class="upload-btn">
                <input type="file" id="upload-photos" name="up-photo">
            </div>

            <button class="save-btn">Save Profile</button>
        </div>
    </section>

</body>
</html>