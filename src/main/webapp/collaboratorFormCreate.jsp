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
    
    <title>Collaborator Form</title>
    <link rel="stylesheet" href="css/chan_css/collabFormStyles.css">
</head>
<body>

    <%@include file="/header.jsp"%>
    <section class="event-banner">
        <div class="banner-text">
            <h1>Enter Collaborator Details</h1>
        </div>
    </section> 

    <section class="event-details">
        <h2>Collaborator Form</h2>
        <div class="container_ch">
            <h3>General Information</h3><br>
            <div class="form-section">
                <label for="collaborator-name">Collaborator Name</label>
                <input type="text" id="collaborator-name" name="vend-name" placeholder="Enter collaborator name" required>
                
                <label for="contact-number">Contact Number</label>
                <input type="text" id="contact-number" name="vend-contact" placeholder="Enter contact number">
                
                <label for="address">Address</label>
                <input type="text" id="address" name="vend-address" placeholder="Enter address">
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
            
            <div class="form-section">
                    <label for="previous-experience">Previous Experience</label>
                    <input type="text" id="previous-experience" name="vend-experience" placeholder="Enter previous-experience details">
                    
                    <label for="client-feedback">Client Feedback</label>
                    <textarea id="client-feedback" rows="3" name="cli-Feedback" placeholder="Input description"></textarea>
                    
                    <label for="description">Description</label>
                    <textarea id="description" rows="3" name="vend-Desc" placeholder="Provide Vendor details"></textarea>
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
            
            <button class="save-btn">Save Profile</button>
        </div>
    </section>
    
    <%@include file="/footer.jsp"%>

</body>
</html>