package com.lithira.registration;

import java.io.IOException;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/UpdateUserServlet")
public class UpdateUserServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String id = request.getParameter("id");
        String fname = request.getParameter("f_name");
        String lname = request.getParameter("l_name");
        String cnumber = request.getParameter("Cnumber");
        String mail = request.getParameter("mail");
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        
        boolean isTrue;
        
        isTrue = UserController.updateuser(id, fname, lname, cnumber, mail, username, password);
        
        if (isTrue) {
            List<UserModel> user = UserController.getUsersByID(id);
            request.setAttribute("user", user);
            String alertMessage = "Data Update Successful";
            response.getWriter().println("<script>alert('" + alertMessage + "');window.location.href='Update_profile.jsp'</script>");
        } else {
            RequestDispatcher disp = request.getRequestDispatcher("update_profile.jsp");
            disp.forward(request, response);
        }
    }
}
