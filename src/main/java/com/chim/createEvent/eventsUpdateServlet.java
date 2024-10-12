package com.chim.createEvent;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/eventsUpdateServlet")
public class eventsUpdateServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String eid = request.getParameter("eid");
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
		
		isTrue = eventsControl.updatedata(0, eventName, eventCategory, eventPlanner, description, decoration, refreshments, location, cakes, photography, florist, invitations, makeupArtist);
		
		
		if(isTrue == true) {
			List<eventsModel> eventDetails = eventsControl.getById(eid);
			request.setAttribute("eventDetails",eventDetails);
			String alertMessage = "Data Updated Successful";
			response.getWriter().println("<script> alert('"+alertMessage+"'); window.location.href='GetAllEventsServlet'</script>");
			
		}
		else {
			RequestDispatcher dis2 = request.getRequestDispatcher("home.jsp");
			dis2.forward(request, response);
		}
	}

}
