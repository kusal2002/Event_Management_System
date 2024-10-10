package com.lithira.registration;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/RegistrationServlet")
public class RegistrationServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String fname = request.getParameter("f_name");
		String lname = request.getParameter("l_name");
		String cnumber = request.getParameter("Cnumber");
		String mail = request.getParameter("mail");
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		
		boolean isTrue;
		
		isTrue = UserController.insertdata(fname, lname, cnumber, mail, username, password);
		
		if (isTrue == true) {
			String alertMessage ="Data Insert Successful";
			response.getWriter().println("<script>alert('"+alertMessage+"');window.location.href='GetAllServlet'</script>");
		} else {
			RequestDispatcher disp = request.getRequestDispatcher("sign_up.jsp");
			disp.forward(request, response);

		}
		
	}
}
