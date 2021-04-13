package org.entity;

public class Discount {
	public String productid;
	public String classifyid;
	public Discount() {
		
	}
	public Discount(String productid, String classifyid) {
		super();
		this.productid = productid;
		this.classifyid = classifyid;
	}
	public String getProductid() {
		return productid;
	}
	public void setProductid(String productid) {
		this.productid = productid;
	}
	public String getClassifyid() {
		return classifyid;
	}
	public void setClassifyid(String classifyid) {
		this.classifyid = classifyid;
	}
}
