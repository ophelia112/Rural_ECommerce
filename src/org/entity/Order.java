package org.entity;

import java.util.Date;

import javax.print.attribute.standard.DateTimeAtCompleted;

import java.sql.Timestamp;

public class Order {
	public String orederid;
	//private Date time;
	private Timestamp timestamp;
	
	public int num;
	public float money;
	public String name;
	public String tel;
	public String address;
	public String orderstatus;
	public String productid;
	public String useid;
	public Order() {
		
	}
	public Order(String orederid,Timestamp timestamp, int num, float money, String name, String tel,
			String address,String orderstatus,String productid,String useid) {
		super();
		this.orederid=orederid;
		this.timestamp = timestamp;
		//this.time=time;
		this.name = name;
		this.num = num;
		this.money=money;
		this.name=name;
		this.tel = tel;
		this.address = address;
		this.orderstatus=orderstatus;
		this.productid=productid;
		this.useid = useid;
	}
	public Order(String orederid, int num, float money, String name, String tel,
			String address,String orderstatus,String productid,String useid) {
		super();
		this.orederid=orederid;
		//this.time = time;
		this.name = name;
		this.num = num;
		this.money=money;
		this.name=name;
		this.tel = tel;
		this.address = address;
		this.orderstatus=orderstatus;
		this.productid=productid;
		this.useid = useid;
	}
	public String getOrederid() {
		return orederid;
	}
	public void setOrederid(String orederid) {
		this.orederid = orederid;
	}
	
	
	/*public Date getTime() {
		return time;
	}
	public void setTime(Date time) {
		this.time = time;
	}*/
	public int getNum() {
		return num;
	}
	public void setNum(int num) {
		this.num = num;
	}
	public float getMoney() {
		return money;
	}
	public void setMoney(float money) {
		this.money = money;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getTel() {
		return tel;
	}
	public void setTel(String tel) {
		this.tel = tel;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getOrderstatus() {
		return orderstatus;
	}
	public void setOrderstatus(String orderstatus) {
		this.orderstatus = orderstatus;
	}
	public String getProductid() {
		return productid;
	}
	public void setProductid(String productid) {
		this.productid = productid;
	}
	public String getUseid() {
		return useid;
	}
	public void setUseid(String useid) {
		this.useid = useid;
	}
	public Timestamp getTimestamp() {
		return timestamp;
	}
	public void setTimestamp(Timestamp timestamp) {
		this.timestamp = timestamp;
	}
	
	@Override
	public String toString() {
		// TODO Auto-generated method stub
		return this.getOrederid()+"-"+this.getTimestamp()+"-"+this.getNum()+"-"+this.getMoney()+"-"+this.getName()+'-'
		+'-'+this.getTel()+'-'+this.getAddress()+'-'+this.getOrderstatus()+'-'+this.getProductid()+'-'+this.getUseid();
	}
	
}
