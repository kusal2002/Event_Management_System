<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Edit Event</title>
    <link rel="stylesheet" href="css/chim_css/My event,edit.css">
    
    <link rel="icon" href="images/logo11.png" />
    
</head>
<body>
    <%@include file="/header.jsp"%>
    

    <main>
        <section class="event-form">
            <h1>Edit My event</h1>

            <div class="general-info">
                <h2>General Information</h2>
                <form>
                    <div class="form-group">
                        <label for="eventName">Event Name*</label>
                        <input type="text" id="eventName" name="eventName" placeholder="Make it catchy and memorable">
                    </div>
                    
                    <div class="form-group">
                        <label for="eventCategory">Event Category</label>
                        <select id="eventCategory" name="eventCategory" placeholder="Select Category">
                            <option value="Birthday Party">Birthday Party</option>
                            <option value="Bride To Be party">Bride To Be party</option>
                            <option value="Wedding">Wedding</option>
                            <option value="Wedding Proposal">Wedding Proposal</option>
                            <option value="Get To Gether">Get To Gether</option>
                            <option value="Office Party">Office Party</option>
                          </select>
                        </div>
                    
                    <div class="form-group">
                        <label for="eventPlanner">Event Planner</label>
                        <select id="eventPlanner" name="eventPlanner" placeholder="Select EventPlanner">
                            <option value="EP chim">EP Chim</option>
                            <option value="EP Chanith">EP Chanith</option>
                            <option value="EP Tudakshana">EP Tudakshana</option>
                            <option value="EP Sanjana">EP Sanjana</option>
                            <option value="EP Yohan">EP Yohan</option>
                            <option value="EP Lithira">EP Lithira</option>
                          </select>
                        </div>
                    <div class="form-group full">
                        <label for="description">Description</label>
                        <textarea id="description" name="description" placeholder="Provide essential event details"></textarea>
                    </div>
                
            

            
                <h2>Select Collaborators</h2>
                
                    <div class="form-group">
                        <label for="decorations">Decorations</label>
                        <select id="decorations" name="decoration">
                            <option value="none">none</option>
                            <option value="Deco by Hashii">Deco by Hashii</option>
                            <option value="Fancy crafts">Fancy crafts</option>
                            <option value="Crown Deco">Crown Deco</option>
                            <option value="SAS Deco">SAS Deco</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="refreshments">Refreshments</label>
                        <select id="refreshments" name="refreshmets">
                            <option value="none">none</option>
                            <option value="FAB">FAB</option>
                            <option value="P&S">P&S</option>
                            <option value="SENSAL">SENSAL</option>
                            <option value="Barista">Barista</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="locations">Locations</label>
                        <select id="locations" name="location">
                            <option value="none">none</option>
                            <option value="Hotel Clarion">Hotel Clarion</option>
                            <option value="Stage Cafe">Stage Cafe</option>
                            <option value="Arcadia">Arcadia</option>
                            <option value="Shangrilla">Shangrilla</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="cakes">Cakes</label>
                        <select id="cakes" name="cakes">
                            <option value="none">none</option>
                            <option value="Cake by hass">Cake by hass</option>
                            <option value="Caravan Fresh">Caravan Fresh</option>
                            <option value="Caikie Corner">Caikie Corner</option>
                            <option value="Rainbow Cakes">Rainbow Cakes</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="photography">Photography</label>
                        <select id="photography" name="photography">
                            <option value="none">none</option>
                            <option value="Pixel Studio">Pixel Studio</option>
                            <option value="Aroma Stduio">Aroma Studio</option>
                            <option value="Studio Eye">Studio Eye</option>
                            <option value="Disel Peo">Disel Peo</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="florists">Florists</label>
                        <select id="florists" name="florists">
                            <option value="none">none</option>
                            <option value="Amalka Flora">Amalka Flora</option>
                            <option value="Chamathkara Flora">Chamathkara Flora</option>
                            <option value="Flowery">Flowery</option>
                            <option value="Daisy blooms">Daisy blooms</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="invitations">Invitations</label>
                        <select id="invitations" name="invitations">
                            <option value="none">none</option>
                            <option value="Happy Cards">Happy Cards</option>
                            <option value="Glammy Invites">Glammy Invites</option>
                            <option value="Matchy Matchy">Matchy Matchy</option>
                            <option value="Cardy Bow">Cardy Bow</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="makeupArtists">Makeup Artists</label>
                        <select id="makeupArtists" name="makeupArtist">
                            <option value="none">none</option>
                            <option value="Salon Priya">Salon Priya</option>
                            <option value="Salon Rajarata">Salon Rajarata</option>
                            <option value="Salon Daisy">Salon Daisy</option>
                            <option value="Salon Yash">Salon Yash</option>
                        </select>
                    </div>
                    <center><button type="submit" class="Update">Update</button></center>
                </form>
            </div>
        </section>
    </main>

    <%@include file="/footer.jsp"%>
</body>
</html>
