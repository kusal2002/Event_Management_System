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
        max-width: 1200px;
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
    </style>
  </head>

  <body>
    <%@include file="/header.jsp"%>

    <div class="container_b">
      <div class="box">
        <h1>Event planning and managing in one place</h1>
      </div>
    </div>

    <!-- <div class="container">
      <img src="images/party_banner.jpg" alt="Snow" style="width: 100%;">
      <div class="centered">Event planning and managing in one place</div>
    </div> -->
    <!-- Events Section-->
    <div class="section">
      <h2>Our previous events</h2>
      <div class="events-grid">
        <!-- Event Card 1 -->
        <div class="event-card">
          <img src="./images/urbn.png" alt="Urban Marathon" />
          <div class="event-details">
            <h3>Urban Marathon</h3>
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
                    src="images/svg/pin.svg"
                    style="width: 20px; height: 20px"
                  />
                </td>
                <td><p>New York, NY</p></td>
              </tr>
              <tr>
                <td>
                  <img
                    src="images/svg/ticket-4.svg"
                    style="width: 20px; height: 20px"
                  />
                </td>
                <td>
                  <p>From $20</p>
                </td>
              </tr>
            </table>
          </div>
        </div>

        <!-- Event Card 2 -->
        <div class="event-card">
          <img src="./images/melody.png" alt="Melody Mania" />
          <div class="event-details">
            <h3>Melody Mania</h3>
            <table>
              <tr>
                <td>
                  <img
                    src="images/svg/calendar.svg"
                    style="width: 20px; height: 20px"
                  />
                </td>
                <td><p>Monday, June 3rd 08:00 AM</p></td>
              </tr>
              <tr>
                <td>
                  <img
                    src="images/svg/pin.svg"
                    style="width: 20px; height: 20px"
                  />
                </td>
                <td><p>New York, NY</p></td>
              </tr>
              <tr>
                <td>
                  <img
                    src="images/svg/ticket-4.svg"
                    style="width: 20px; height: 20px"
                  />
                </td>
                <td><p>Free Ticket</p></td>
              </tr>
            </table>
          </div>
        </div>

        <!-- Event Card 3 -->
        <div class="event-card">
          <img src="./images/rock.png" alt="Rocking the Stage" />
          <div class="event-details">
            <h3>Rocking the Stage</h3>
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
                    src="images/svg/pin.svg"
                    style="width: 20px; height: 20px"
                  />
                </td>
                <td><p>New York, NY</p></td>
              </tr>
              <tr>
                <td>
                  <img
                    src="images/svg/ticket-4.svg"
                    style="width: 20px; height: 20px"
                  />
                </td>
                <td><p>From $120.00</p></td>
              </tr>
            </table>
          </div>
        </div>
      </div>

      <a href="#" class="view-more">View more</a>

      <button type="button" class="add_pE-btn">Add Previous Events</button>
      <button type="button" class="add_Coll-btn">Add Collaborators</button>

    </div>

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