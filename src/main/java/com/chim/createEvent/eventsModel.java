package com.chim.createEvent;

public class eventsModel {
	
	private int eid;
	private String eventName;
	private String eventCategory;
	private String eventPlanner;
	private String description;
	private String decoration;
	private String refreshments;
	private String location;
	private String cakes;
	private String photography;
	private String florist;
	private String invitations;
	private String makeupArtist;
	
	
	
	public eventsModel( int eid , String eventName, String eventCategory, String eventPlanner, String description,
			String decoration, String refreshments, String location, String cakes, String photography, String florist,
			String invitations, String makeupArtist) {
		
		this.eid=eid;
		this.eventName = eventName;
		this.eventCategory = eventCategory;
		this.eventPlanner = eventPlanner;
		this.description = description;
		this.decoration = decoration;
		this.refreshments = refreshments;
		this.location = location;
		this.cakes = cakes;
		this.photography = photography;
		this.florist = florist;
		this.invitations = invitations;
		this.makeupArtist = makeupArtist;
	}


	public int geteid() {
		return eid;
	}


	public void seteid(int eid) {
		this.eid = eid;
	}

	public String getEventName() {
		return eventName;
	}


	public void setEventName(String eventName) {
		this.eventName = eventName;
	}


	public String getEventCategory() {
		return eventCategory;
	}


	public void setEventCategory(String eventCategory) {
		this.eventCategory = eventCategory;
	}


	public String getEventPlanner() {
		return eventPlanner;
	}


	public void setEventPlanner(String eventPlanner) {
		this.eventPlanner = eventPlanner;
	}


	public String getDescription() {
		return description;
	}


	public void setDescription(String description) {
		this.description = description;
	}


	public String getDecoration() {
		return decoration;
	}


	public void setDecoration(String decoration) {
		this.decoration = decoration;
	}


	public String getRefreshments() {
		return refreshments;
	}


	public void setRefreshments(String refreshments) {
		this.refreshments = refreshments;
	}


	public String getLocation() {
		return location;
	}


	public void setLocation(String location) {
		this.location = location;
	}


	public String getCakes() {
		return cakes;
	}


	public void setCakes(String cakes) {
		this.cakes = cakes;
	}


	public String getPhotography() {
		return photography;
	}


	public void setPhotography(String photography) {
		this.photography = photography;
	}


	public String getFlorist() {
		return florist;
	}


	public void setFlorist(String florist) {
		this.florist = florist;
	}


	public String getInvitations() {
		return invitations;
	}


	public void setInvitations(String invitations) {
		this.invitations = invitations;
	}


	public String getMakeupArtist() {
		return makeupArtist;
	}


	public void setMakeupArtist(String makeupArtist) {
		this.makeupArtist = makeupArtist;
	}
	
	
	
	

}
