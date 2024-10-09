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

    <title>Event Planners</title>
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

       h1{
      	color:#d30048;
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

    <!-- Events Section-->
    <div class="section">
      <h1>Event Planners</h1>
      <div class="events-grid">
        <!-- Event Card 1 -->
        <div class="event-card">
          <img src="https://images.agoramedia.com/wte3.0/gcms/first-birthday-party-tucarritobyyas-600x600.jpeg?width=414" alt="Urban Marathon" />
          <div class="event-details">
            <h3>Saranyas's 1st Birthday</h3>
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
        <div class="event-card">
          <img src="data:image/jpeg;base64,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" alt="Melody Mania" />
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
        <div class="event-card">
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
        
         <div class="event-card">
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

    <%@include file="/footer.jsp"%>
  </body>
</html>
