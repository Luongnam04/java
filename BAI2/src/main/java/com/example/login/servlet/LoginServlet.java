package com.example.login.servlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.IOException;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        // Khi GET /login -> show form
        req.getRequestDispatcher("/login.jsp").forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        String user = req.getParameter("username");
        String pass = req.getParameter("password");
        String message;
        if ("admin".equals(user) && "123".equals(pass)) {
            HttpSession session = req.getSession(true);
            session.setAttribute("user", user);
            message = "Đăng nhập thành công! Chào " + user;
        } else {
            message = "Đăng nhập thất bại! Sai username hoặc password.";
        }
        req.setAttribute("message", message);
        req.getRequestDispatcher("/result.jsp").forward(req, resp);
    }
}
