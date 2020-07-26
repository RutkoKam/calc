package main.main;

import javax.servlet.annotation.WebServlet;
import java.io.IOException;
import java.io.PrintWriter;

/**
 * Servlet used to transfer information from JSP file
 */
@WebServlet(name = "Calculator")
public class Calculator extends javax.servlet.http.HttpServlet {
    protected void doPost(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
        int number = Integer.parseInt(request.getParameter("no1"));
        int addend = Integer.parseInt(request.getParameter("no2"));

        int sum = number + addend;

        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        out.println("Sum equals: " + sum);
    }

    protected void doGet(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {

    }
}
