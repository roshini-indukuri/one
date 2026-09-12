package com.roshini.closet;

public class Product {
    private int id;
    private String name;
    private String category;
    private String imagePath;
    private double price;

    public Product(int id, String name, String category, String imagePath, double price) {
        this.id = id;
        this.name = name;
        this.category = category;
        this.imagePath = imagePath;
        this.price = price;
    }

    public int getId() { return id; }
    public String getName() { return name; }
    public String getCategory() { return category; }
    public String getImagePath() { return imagePath; }
    public double getPrice() { return price; }
}
