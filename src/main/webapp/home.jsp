<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="ISO-8859-1" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <link rel="icon" href="images/logo11.png" />
    <script src="js/color-modes.js"></script>
    <link href="css/headers.css" rel="stylesheet" />
    <link href="css/_dropdown.scss" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/bootstrap.rtl.min.css" rel="stylesheet" />
    <script src="js/bootstrap.bundle.min.js"></script>

    <title>EVENTRA | Home</title>
    <style>
      body {
        font-family: Arial, sans-serif;
        margin: 0;
        padding: 0;
        background-color: #f8f8f8;
      }

      .section {
        padding: 40px 20px;
        max-width: 80%;
        margin: 0 auto;
      }

      .events-grid {
        display: flex;
        justify-content: space-between;
        gap: 20px;
      }

      .event-card {
        background-color: #fff;
        border-radius: 8px;
        box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
        overflow: hidden;
        width: 30%;
        cursor: pointer;
        
      }
      .event-card:hover {
		    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
		}

      .event-card img {
        width: 100%;
        height: auto;
      }

      .event-card .event-details {
        padding: 15px;
      }

      .event-card h3 {
        margin: 0;
        font-size: 1.2em;
        color: #333;
      }

      .event-card p {
        margin: 5px 0;
        color: #666;
      }

      .view-more {
        display: inline-block;
        margin-top: 20px;
        color: #ff4081;
        text-decoration: none;
        font-weight: bold;
      }

      .event-categories {
        display: flex;
        justify-content: space-between;
        margin-top: 40px;
      }

      .category-card {
        background-color: #fff;
        border-radius: 8px;
        box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
        width: 18%;
        text-align: center;
        padding: 20px;
      	cursor: pointer;
      }
      .category-card:hover {
		    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
		}

      .category-card img {
        width: 50px;
        height: 50px;
        margin-bottom: 10px;
      }

      .category-card h4 {
        margin: 0;
        font-size: 1em;
        color: #333;
      }
      .container_b {
        background-image: url("background.jpg"); /* Add your background image here */
        background-size: cover;
        background-position: center;
        display: flex;
        justify-content: center;
        align-items: center;
        width: 100%;
        height: 100%;
      }
      .box {
        background-color: #f8f8f8;
        padding: 0%;
        margin: 2%;
        border-radius: 12px;
        box-shadow: 0 5px 20px rgba(0, 0, 0, 0.2);
        width: 100%;
        height: 90%;
        text-align: center;
        position: relative;
      }

      .centered {
        position: relative;
        top: 50%;
        left: 50%;
        transform: translate(-50%, -50%);
        font-family: Encode Sans; /* Heading */
        font-size: 70px;
        line-height: 88px;
        font-weight: 700;
        color: rgb(204, 57, 57); /* primary-500 */
      }

      h1 {
        font-size: 70px;
        font-weight: 600;
        background-image: repeating-radial-gradient(
          circle closest-corner at 100px 100px,
          #933ca5,
          #ff4081 10%,
          #49828a 20%
        );
        color: transparent;
        background-clip: text;
        -webkit-background-clip: text;
      }
      
      .str-ev-btn {
         display: block;
         width: 35%;
         padding: 10px;
         margin-top: 10px;
         background-color: #ff69b4;
         color: #ffffff;
         border: none;
         border-radius: 4px;
         font-size: 16px;
         cursor: pointer;
      }
      
      .str-ev-btn:hover {
         background-color: #ff1493;
      }
    </style>
  </head>

  <body>
    <%@include file="/header.jsp"%>

    <div class="container_b">
      <div class="box">
        <h1>Event planning and managing in one place</h1>
      </div>
    </div>

    <div class="section">
      <h2>Our previous events</h2>
      <div class="events-grid">
        <!-- Event Card 1 -->
        <div class="event-card" onclick="window.location.href='previous_EventDetails.jsp'">
          <img src="https://images.agoramedia.com/wte3.0/gcms/first-birthday-party-tucarritobyyas-600x600.jpeg?width=414" alt="Urban Marathon" />
          <div class="event-details">
            <h3>Arvin's Birthday</h3>
            <table>
              <tr>
                <td>
                  <img
                    src="images/svg/calendar.svg"
                    style="width: 20px; height: 20px"
                  />
                </td>
                <td><p>Monday, June 3rd 06:00 AM</p></td>
              </tr>
              <tr>
                <td>
                  <img
                    src="images/svg/office.svg"
                    style="width: 20px; height: 20px"
                  />
                </td>
                <td><p>Hotel Clarion,Mirissa</p></td>
              </tr>
              
            </table>
          </div>
        </div>

        <!-- Event Card 2 -->
        <div class="event-card" onclick="window.location.href='previous_EventDetails2.jsp'">
          <img src="https://scontent.fcmb1-2.fna.fbcdn.net/v/t39.30808-6/318465046_1100523980661609_2311824875455224642_n.jpg?stp=dst-jpg_p526x296&_nc_cat=106&ccb=1-7&_nc_sid=3a1ebe&_nc_ohc=AdzIJolx1YoQ7kNvgG8sSdT&_nc_ht=scontent.fcmb1-2.fna&_nc_gid=ApOJ1kKQdvrch7XQLownjzo&oh=00_AYCPITqMjFwr9INJRp8GhQC2m98PNmDSUkN_1h0nF7kTjw&oe=670B57F1" alt="Melody Mania" />
          <div class="event-details">
            <h3>Shashini's bride to be party</h3>
            <table>
              <tr>
                <td>
                  <img
                    src="images/svg/calendar.svg"
                    style="width: 20px; height: 20px"
                  />
                </td>
                <td><p>Tuesday, June 3nd 08:00 AM</p></td>
              </tr>
              <tr>
                <td>
                  <img
                    src="images/svg/office.svg"
                    style="width: 20px; height: 20px"
                  />
                </td>
                <td><p>Stage Cafe,Kadawatha</p></td>
              </tr>
              
            </table>
          </div>
        </div>

        <!-- Event Card 3 -->
        <div class="event-card" onclick="window.location.href='previous_EventDetails3.jsp'">
          <img src="https://d3a0yzav6hjrk9.cloudfront.net/2021/08/DSC_3055-2.jpg" alt="Rocking the Stage" />
          <div class="event-details">
            <h3>Tudakshi's Big Day</h3>
            <table>
              <tr>
                <td>
                  <img
                    src="images/svg/calendar.svg"
                    style="width: 20px; height: 20px"
                  />
                </td>
                <td><p>Monday, June 3rd 10:00 AM</p></td>
              </tr>
              <tr>
                <td>
                  <img
                    src="images/svg/office.svg"
                    style="width: 20px; height: 20px"
                  />
                </td>
                <td><p>Hotel Shangrilla</p></td>
              </tr>
            </table>
          </div>
        </div>
      </div>

      
    </div>
    
    <center>
      <h2>Let's make your dreams come true......</h2>
      <button type="button" class="str-ev-btn" onclick="window.location.href='StartAnEventForm_Create.jsp'">Start an Event</button>
    </center>

    <!-- Event Categories Section -->
    <div class="section">
      <h2>Event Categories</h2>
      <div class="event-categories">
        <div class="category-card">
          <img src="images/svg/music.svg" alt="Birthday Parties" />
          <h4>Birthday parties</h4>
        </div>

        <div class="category-card">
          <img src="images/svg/bouquet.svg" alt="Bride to be parties" />
          <h4>Bride to be parties</h4>
        </div>

        <div class="category-card">
          <img src="images/svg/calendar.svg" alt="Weddings" />
          <h4>Weddings</h4>
        </div>

        <div class="category-card">
          <img src="images/svg/flower-rose.svg" alt="Wedding Proposals" />
          <h4>Wedding proposals</h4>
        </div>

        <div class="category-card">
          <img src="images/svg/briefcase-24.svg" alt="Office Events" />
          <h4>Office events</h4>
        </div>
      </div>
      
      
    </div>
    
    
    
    <%@include file="/footer.jsp"%>
  </body>
</html>
