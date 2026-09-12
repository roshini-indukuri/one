package com.roshini.closet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.*;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ClosetServlet extends HttpServlet {
    private List<Product> catalog;

    @Override
    public void init() throws ServletException {
        catalog = new ArrayList<>();
        catalog.add(new Product(1, "Red Evening Dress", "Dress", "images/red_dress.jpg", 120.00));
        catalog.add(new Product(2, "Blue Summer Dress", "Dress", "images/blue_dress.jpg", 80.00));
        catalog.add(new Product(3, "Leather Handbag", "Bag", "images/leather_bag.jpg", 150.00));
        catalog.add(new Product(4, "Casual Tote Bag", "Bag", "images/tote_bag.jpg", 60.00));
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        out.println("<html><head><title>Roshini Closet</title></head><body>");
        out.println("<h1>✨ Welcome to Roshini Closet ✨</h1>");
        out.println("<h2>Our Collection:</h2>");
        out.println("<ul>");
        for (Product p : catalog) {
            out.println("<li>" + p.getName() + " (" + p.getCategory() + ") - $" + p.getPrice()
                    + "<br><img src='" + p.getImagePath() + "' width='150'></li>");
        }
        out.println("</ul>");
        out.println("</body></html>");
    }
}
