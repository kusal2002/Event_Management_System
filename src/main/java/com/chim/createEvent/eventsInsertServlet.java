package com.chim.createEvent;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;




@WebServlet("/eventsInsertServlet")
public class eventsInsertServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String eventName = request.getParameter("eventName");
		String eventCategory = request.getParameter("eventCategory");
		String eventPlanner = request.getParameter("eventPlanner");
		String description = request.getParameter("description");
		String decoration = request.getParameter("decoration");
		String refreshments = request.getParameter("refreshments");
		String location = request.getParameter("location");
		String cakes = request.getParameter("cakes");
		String photography = request.getParameter("photography");
		String florist = request.getParameter("florist");
		String invitations = request.getParameter("invitations");
		String makeupArtist = request.getParameter("makeupArtist");
		
		boolean isTrue;
		
		isTrue = eventsControl.insertdata(eventName, eventCategory, eventPlanner, description, decoration, refreshments, location, cakes, photography, florist, invitations, makeupArtist);
		
		if(isTrue == true) {
			String alertMessage = "Data Insert Successful";
			response.getWriter().println("<script> alert('"+alertMessage+"'); window.location.href='GetAllEventsServlet'</script>");
			
		}
		else {
			RequestDispatcher dis2 = request.getRequestDispatcher("home.jsp");
			dis2.forward(request, response);
		}
	}

}
