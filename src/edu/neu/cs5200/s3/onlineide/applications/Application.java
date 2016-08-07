package edu.neu.cs5200.s3.onlineide.applications;

public class Application {
	private int       id = -1;
	private String  name = "";
	private double price;
	public int getId() {
		return id;
	}
	public Application(int id, String name, double price) {
		super();
		this.id = id;
		this.name = name;
		this.price = price;
	}
	public Application() {
		super();
	}
	public Application(String name, double price) {
		super();
		this.name = name;
		this.price = price;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
}
