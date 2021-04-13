package org.entity;
import java.sql.*;
public class MessBoar {
	
	private String name;
	private String email;
	private String message;
	public MessBoar() {
		
	}
	public MessBoar(String name, String email, String message) {
		super();
		this.name = name;
		this.email = email;
		this.message = message;
	}
	public MessBoar(String name, String message) {
		super();
		this.name = name;
		//this.email = email;
		this.message = message;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getMessage() {
		return message;
	}
	public void setMessage(String message) {
		this.message = message;
	}
	@Override
	public String toString() {
		// TODO Auto-generated method stub
		return this.getName()+"-"+this.getEmail()+"-"+this.getMessage();
	}

}
