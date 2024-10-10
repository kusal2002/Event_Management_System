<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add Previous Event </title>
    <link rel="stylesheet" href="css/chim_css/Create an Event.css">
    <link rel="icon" href="images/logo11.png" />
   
</head>
<body>
    <%@include file="/header.jsp"%>
    
    <main>
        <section class="event-form">
            <h1>Add Previous Event</h1>

            <div class="general-info">
                <h2>General Information</h2>
                <form>
                    <div class="form-group">
                        <label for="eventName">Event Name</label>
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
                          </select>
                        </div>
                    <div class="form-group full">
                        <label for="description">Description</label>
                        <textarea id="description" name="description" placeholder="Provide essential event details"></textarea>
                    </div>
                </form>
            </div>

            <div class="collaborators">
                <h2>Select Collaborators</h2>
                <form>
                    <div class="form-group">
                        <label for="decorations">Decorations</label>
                        <select id="decorations">
                            <option>Music</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="refreshments">Refreshments</label>
                        <select id="refreshments">
                            <option>Music</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="locations">Locations</label>
                        <select id="locations">
                            <option>Music</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="cakes">Cakes</label>
                        <select id="cakes">
                            <option>Music</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="photography">Photography</label>
                        <select id="photography">
                            <option>Music</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="florists">Florists</label>
                        <select id="florists">
                            <option>Music</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="invitations">Invitations</label>
                        <select id="invitations">
                            <option>Music</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="makeupArtists">Makeup Artists</label>
                        <select id="makeupArtists">
                            <option>Music</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="makeupArtists">Add Previous event Images</label>
                        <input type="file" name="p_img1">
                        <input type="file" name="p_img2">
                    </div>
                    <button type="submit" class="start-event-btn">Start Event</button>
                </form>
            </div>
        </section>
    </main>

    <%@include file="/footer.jsp"%>
</body>
</html>
