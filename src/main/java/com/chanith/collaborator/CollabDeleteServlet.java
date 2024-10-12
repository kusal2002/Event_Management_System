package com.chanith.collaborator;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/CollabDeleteServlet")
public class CollabDeleteServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String cId = request.getParameter("cId");
		boolean isTrue;
		isTrue = CollabController.deleteData(cId);
		if(isTrue == true) {
			String alertMessage = "Data deleted Successfully";
			response.getWriter().println("<script>alert('"+alertMessage+"');"+"window.location.href='GetAllCollabs';</script>");
		}
		else {
			List<collabModel> collabDetail = CollabController.getById(cId);
			request.setAttribute("collabDetail", collabDetail);
			
			RequestDispatcher dispatcher = request.getRequestDispatcher("FAQ.jsp");
			dispatcher.forward(request, response);
		}
	}

}
