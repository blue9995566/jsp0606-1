package com.kclin;

public class PersonData {
	
	private String Name = "";
	private String aaa = "";
	private int age = 0;

	public PersonData()  
	{}

	
	public void setUserName(String name)
	{ this.Name = name; }
	public void setAge(int age)
	{ this.age = age; }
	
	public void setAbc(String name)
	{ this.aaa = name; }

	
	public String getUserName()
	{ return this.Name; }
	public int getAge()
	{ return this.age; }
	
	public String getAbc()
	{ return this.aaa; }
}
