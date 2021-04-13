package org.entity;

public class Collect {
	public String useid;
	public String productid;
	public Collect() {
		
	}
	public Collect(String useid, String productid) {
		super();
		this.useid = useid;
		this.productid = productid;
	}
	public String getUseid() {
		return useid;
	}
	public void setUseid(String useid) {
		this.useid = useid;
	}
	public String getProductid() {
		return productid;
	}
	public void setProductid(String productid) {
		this.productid = productid;
	}
}
