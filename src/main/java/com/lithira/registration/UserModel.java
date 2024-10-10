package com.lithira.registration;

public class UserModel {
	private String fname;
	private String lname;
	private String cnumber;
	private String mail;
	private String username;
	private String password;
	
	public UserModel(String fname, String lname, String cnumber, String mail, String username, String password) {
		super();
		this.fname = fname;
		this.lname = lname;
		this.cnumber = cnumber;
		this.mail = mail;
		this.username = username;
		this.password = password;
	}

	public String getFname() {
		return fname;
	}

	public void setFname(String fname) {
		this.fname = fname;
	}

	public String getLname() {
		return lname;
	}

	public void setLname(String lname) {
		this.lname = lname;
	}

	public String getCnumber() {
		return cnumber;
	}

	public void setCnumber(String cnumber) {
		this.cnumber = cnumber;
	}

	public String getMail() {
		return mail;
	}

	public void setMail(String mail) {
		this.mail = mail;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	
	
}
