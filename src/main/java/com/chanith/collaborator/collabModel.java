package com.chanith.collaborator;

public class collabModel {

	private int cId;
	private String cName;
	private String cContactNo;
	private String cAddress;
	private String cServiceCat;
	private String cPreExperi;
	private String cClientFeed;
	private String cDescription;
	private String collabPhoto1;
	private String collabPhoto2;
	
	
	public collabModel(int cId, String cName, String cContactNo, String cAddress, String cServiceCat, String cPreExperi, String cClientFeed, String cDescription, String collabPhoto1, String collabPhoto2) {
		
		this.cId = cId;
		this.cName = cName;
		this.cContactNo = cContactNo;
		this.cAddress = cAddress;
		this.cServiceCat = cServiceCat;
		this.cPreExperi = cPreExperi;
		this.cClientFeed = cClientFeed;
		this.cDescription = cDescription;
		this.collabPhoto1 = collabPhoto1;
		this.collabPhoto2 = collabPhoto2;
	}
	

	public int getcId() {
		return cId;
	}

	public void setcId(int cId) {
		this.cId = cId;
	}

	public String getcName() {
		return cName;
	}

	public void setcName(String cName) {
		this.cName = cName;
	}

	public String getcContactNo() {
		return cContactNo;
	}

	public void setcContactNo(String cContactNo) {
		this.cContactNo = cContactNo;
	}

	public String getcAddress() {
		return cAddress;
	}

	public void setcAddress(String cAddress) {
		this.cAddress = cAddress;
	}

	public String getcServiceCat() {
		return cServiceCat;
	}

	public void setcServiceCat(String cServiceCat) {
		this.cServiceCat = cServiceCat;
	}

	public String getcPreExperi() {
		return cPreExperi;
	}

	public void setcPreExperi(String cPreExperi) {
		this.cPreExperi = cPreExperi;
	}

	public String getcClientFeed() {
		return cClientFeed;
	}

	public void setcClientFeed(String cClientFeed) {
		this.cClientFeed = cClientFeed;
	}

	public String getcDescription() {
		return cDescription;
	}

	public void setcDescription(String cDescription) {
		this.cDescription = cDescription;
	}


	public String getCollabPhoto1() {
		return collabPhoto1;
	}


	public void setCollabPhoto1(String collabPhoto1) {
		this.collabPhoto1 = collabPhoto1;
	}


	public String getCollabPhoto2() {
		return collabPhoto2;
	}


	public void setCollabPhoto2(String collabPhoto2) {
		this.collabPhoto2 = collabPhoto2;
	}
	
	
	
	
}
