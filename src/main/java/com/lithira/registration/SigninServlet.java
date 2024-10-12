package com.lithira.registration;

import java.io.IOException;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Connection;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/signin")
public class SigninServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
    public SigninServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

    
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		HttpSession session = request.getSession();
		
		RequestDispatcher disp = null;
		Connection con = null;
		try {
		
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/eventra?useSSL=false","root","Lithira@7210");
			
			PreparedStatement pst = con.prepareStatement("select * from users where username = ? and password = ?");
		
			pst.setString(1,username);
			pst.setString(2,password);
			
			ResultSet rs = pst.executeQuery();
			if (rs.next()) {
				session.setAttribute("fname", rs.getString("fname"));
				session.setAttribute("lname", rs.getString("lname"));
				session.setAttribute("cnumber", rs.getString("cnumber"));
				session.setAttribute("mail", rs.getString("mail"));
				session.setAttribute("username", rs.getString("username"));
				session.setAttribute("password", rs.getString("password"));
				disp = request.getRequestDispatcher("view.jsp");
			}else {
				request.setAttribute("status", "failed");
				disp = request.getRequestDispatcher("sign_in.jsp");
			}
			disp.forward(request, response);
		
		
		} catch (SQLException e) {
			
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			
			e.printStackTrace();
		}
	}

}
