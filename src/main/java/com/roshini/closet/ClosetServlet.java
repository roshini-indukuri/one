package com.roshini.closet;

import java.io.*;
import java.util.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class ClosetServlet extends HttpServlet {
    private List<Product> catalog;

    @Override
    public void init() throws ServletException {
        catalog = Arrays.asList(
            new Product(1, "Red Evening Dress", "Dress", "images/red_dress.jpg", 120.00),
            new Product(2, "Blue Summer Dress", "Dress", "images/blue_dress.jpg", 80.00),
            new Product(3, "Leather Handbag", "Bag", "images/leather_bag.jpg", 150.00),
            new Product(4, "Casual Tote Bag", "Bag", "images/tote_bag.jpg", 60.00)
        );
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        out.println("<h1>✨ Welcome to Roshini Closet ✨</h1>");
        out.println("<h2>Our Collection:</h2>");
        for (Product p : catalog) {
            out.println("<div>");
            out.println("<strong>" + p.getName() + "</strong> (" + p.getCategory() + ")<br/>");
            out.println("Price: $" + p.getPrice() + "<br/>");
            out.println("<img src='" + p.getImagePath() + "' alt='" + p.getName() + "'/><br/>");
            out.println("</div><hr/>");
        }
    }
}
