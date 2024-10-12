package com.chanith.collaborator;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/collabUpdateServlet")
public class collabUpdateServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String cId = request.getParameter("cId");
		String cName = request.getParameter("cName");
		String cContactNo = request.getParameter("cContactNo");
		String cAddress = request.getParameter("cAddress");
		String cServiceCat = request.getParameter("cServiceCat");
		String cPreExperi = request.getParameter("cPreExperi");
		String cClientFeed = request.getParameter("cClientFeed");
		String cDescription = request.getParameter("cDescription");
		String collabPhoto1 = request.getParameter("collabPhoto1");
		String collabPhoto2 = request.getParameter("collabPhoto2");
		
		boolean isTrue;
		isTrue = CollabController.updatedata(collabPhoto2, cName, cContactNo, cAddress, cServiceCat, cPreExperi, cClientFeed, cDescription, collabPhoto1, collabPhoto2);
		
		if(isTrue == true) {
			List<collabModel> collab = CollabController.getById(cId);
			request.setAttribute("collab", collab);
			
			String alertMessage = "Data updated successful.";
		    response.getWriter().println("<script> alert('"+alertMessage+"'); window.location.href='home.jsp'</script>"); 
		 } 
		 else {
		    RequestDispatcher dis2 = request.getRequestDispatcher("FAQ.jsp");
		    dis2.forward(request, response); 
		 }
	}

}
