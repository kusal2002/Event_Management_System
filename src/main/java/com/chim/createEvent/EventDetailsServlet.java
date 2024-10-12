package com.chim.createEvent;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/EventDetailsServlet")
public class EventDetailsServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String eventIdParam = request.getParameter("eid");
        if (eventIdParam != null) {
            try {
                int eventId = Integer.parseInt(eventIdParam);
                eventsModel event = getById(eventId);

                if (event != null) {
                    request.setAttribute("eventsModel", event);
                    request.getRequestDispatcher("MyEvent_Read_Delete.jsp").forward(request, response);
                } else {
                    request.setAttribute("error", "Event not found.");
                    request.getRequestDispatcher("errorPage.jsp").forward(request, response);
                }
            } catch (NumberFormatException e) {
                request.setAttribute("error", "Invalid event ID format.");
                request.getRequestDispatcher("errorPage.jsp").forward(request, response);
            }
        } else {
            request.setAttribute("error", "Event ID is missing.");
            request.getRequestDispatcher("errorPage.jsp").forward(request, response);
        }
    }

    public eventsModel getById(int eid) {
        eventsModel event = null;
        String query = "SELECT * FROM events WHERE eid = ?";
        try (Connection connection = chimDBconnection.getConnection();
             PreparedStatement preparedStatement = connection.prepareStatement(query)) {

            preparedStatement.setInt(1, eid);
            ResultSet rs = preparedStatement.executeQuery();

            if (rs.next()) {
                event = new eventsModel(
                    rs.getInt("eid"),
                    rs.getString("eventName"),
                    rs.getString("eventCategory"),
                    rs.getString("eventPlanner"),
                    rs.getString("description"),
                    rs.getString("decoration"),
                    rs.getString("refreshments"),
                    rs.getString("location"),
                    rs.getString("cakes"),
                    rs.getString("photography"),
                    rs.getString("florist"),
                    rs.getString("invitations"),
                    rs.getString("makeupArtist")
                );
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return event;
    }
}
