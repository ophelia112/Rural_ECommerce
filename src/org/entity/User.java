package org.entity;

public class User {
	private String nickname;
	private String password;
	private String name;
	private String mailbox;
	//private String sex;
	//private String brith;
	private String tel;
	private String address;
	private String useid;
	public User() {		}
	
	
	public User(String nickname, String password) {	
		this.nickname = nickname;
		this.password = password;
	}
	
	public User(String useid, String nickname, String password, String name, String mailbox, String tel,
			String address) {
		super();
		this.nickname = nickname;
		this.password = password;
		this.name = name;
		this.mailbox = mailbox;
		//this.sex = sex;
		//this.brith = brith;
		this.tel = tel;
		this.address = address;
		this.useid = useid;
	}
	public User( String nickname, String password, String name, String mailbox, String tel,
			String address) {
		super();
		this.nickname = nickname;
		this.password = password;
		this.name = name;
		this.mailbox = mailbox;
		//this.sex = sex;
		//this.brith = brith;
		this.tel = tel;
		this.address = address;
		//this.useid = useid;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getUseid() {
		return useid;
	}
	public void setId(String useid) {
		this.useid = useid;
	}
	public String getNickname() {
		return nickname;
	}
	public void setNickname(String nickname) {
		this.nickname = nickname;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getMailbox() {
		return mailbox;
	}
	public void setMailbox(String mailbox) {
		this.mailbox = mailbox;
	}
	
	public String getTel() {
		return tel;
	}
	public void setTel(String tel) {
		this.tel = tel;
	}
	@Override
	public String toString() {
		// TODO Auto-generated method stub
		return this.getName()+"-"+this.getNickname()+"-"+this.getMailbox()+"-"+this.getTel()+"-"+this.getAddress();
	}

	
}
