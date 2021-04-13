package org.entity;

public class Product {
	private String productid;
	private String name;
	private float price;
	private float discountprice;
	private int repertory;
	private String pictureurl;
	private String describe;
	private String classifyid;
	public Product() {
	}
	public Product(String productid, String name, float price, float discountprice, int repertory, 
					String pictureurl,String describe, String classifyid) {
		super();
		this.productid = productid;
		this.name = name;
		this.price = price;
		this.discountprice = discountprice;
		this.repertory = repertory;
		this.pictureurl = pictureurl;
		this.describe = describe;
		this.classifyid = classifyid;
	}
	public Product( String name, float price, float discountprice, int repertory, 
			String pictureurl,String describe, String classifyid) {
	super();
	//this.productid = productid;
	this.name = name;
	this.price = price;
	this.discountprice = discountprice;
	this.repertory = repertory;
	this.pictureurl = pictureurl;
	this.describe = describe;
	this.classifyid = classifyid;
	}
	public Product(String productid,int repertory) {
		this.productid = productid;
		this.repertory = repertory;
	}
	public Product(String productid,float discountprice) {
		this.productid = productid;
		//this.price = price;
		this.discountprice = discountprice;
	}
	
	public String getProductid() {
		return productid;
	}
	public void setProductid(String productid) {
		this.productid = productid;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public float getPrice() {
		return price;
	}
	public void setPrice(float price) {
		this.price = price;
	}
	public float getDiscountprice() {
		return discountprice;
	}
	public void setDiscountprice(float discountprice) {
		this.discountprice = discountprice;
	}
	public int getRepertory() {
		return repertory;
	}
	public void setRepertory(int repertory) {
		this.repertory = repertory;
	}
	public String getPictureurl() {
		return pictureurl;
	}
	public void setPictureurl(String pictureurl) {
		this.pictureurl = pictureurl;
	}
	public String getDescribe() {
		return describe;
	}
	public void setDescribe(String describe) {
		this.describe = describe;
	}
	public String getClassifyid() {
		return classifyid;
	}
	public void setClassifyid(String classifyid) {
		this.classifyid = classifyid;
	}
	@Override
	public String toString() {
		// TODO Auto-generated method stub
		return this.getProductid()+"-"+this.getName()+"-"+this.getPrice()+"-"+this.getDiscountprice()+"-"+this.getRepertory()+'-'+this.getClassifyid()+'-'+this.getDescribe()+'-'+this.getPictureurl();
	}
}
