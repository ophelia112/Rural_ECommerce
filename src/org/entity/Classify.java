package org.entity;

public class Classify {
	private String classifyid;
	private String name;
	public Classify() {
			}
	public String getClassifyid() {
		return classifyid;
	}
	public Classify(String classifyid, String name) {
		super();
		this.classifyid = classifyid;
		this.name = name;
	}
	public Classify( String name) {
		super();
		//this.classifyid = classifyid;
		this.name = name;
	}
	public void setClassifyid(String classifyid) {
		this.classifyid = classifyid;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
}
