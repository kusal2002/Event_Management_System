package com.lithira.registration;

import java.io.IOException;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Connection;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/RegistrationServlet")
public class RegistrationServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	public RegistrationServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String fname = request.getParameter("f_name");
		String lname = request.getParameter("l_name");
		String cnumber = request.getParameter("Cnumber");
		String mail = request.getParameter("mail");
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		
		/*
		 * PrintWriter out = response.getWriter(); out.print(fname); out.print(lname);
		 * out.print(cnumber); out.print(mail); out.print(username);
		 * out.print(password);
		 */
		
		RequestDispatcher disp = null;
		
		Connection con = null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/eventra?useSSL=false","root","Lithira@7210");
			
		
			PreparedStatement pst = con.prepareStatement("insert into users(fname,lname,cnumber,mail,username,password) values(?,?,?,?,?,?)");
			pst.setString(1,fname);
			pst.setString(2,lname);
			pst.setString(3,cnumber);
			pst.setString(4,mail);
			pst.setString(5,username);
			pst.setString(6,password);
			
			int rowCount = pst.executeUpdate();
			disp = request.getRequestDispatcher("sign_in.jsp");
			if (rowCount > 0) {
				request.setAttribute("status","sucess");
			}else {
				request.setAttribute("status","failed");
			}
			
			disp.forward(request, response);
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			try {
				con.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
	}

}
