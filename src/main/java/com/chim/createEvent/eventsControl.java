package com.chim.createEvent;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class eventsControl {

	// connect DB
	private static boolean isSuccess;
	private static Connection con = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;

	// insert data function
	public static boolean insertdata(String eventName, String eventCategory, String eventPlanner, String description,
			String decoration, String refreshments, String location, String cakes, String photography, String florist,
			String invitations, String makeupArtist) {

		boolean isSuccess = false;
		try {
			// DB CONNECTION CALL
			con = chimDBconnection.getConnection();
			stmt = con.createStatement();

			// SQL QUERY
			String sql = "insert into events values(0,'" + eventName + "','" + eventCategory + "','" + eventPlanner
					+ "','" + description + "','" + decoration + "','" + refreshments + "','" + location + "','" + cakes
					+ "','" + photography + "','" + florist + "','" + invitations + "','" + makeupArtist + "')";
			int rs = stmt.executeUpdate(sql);
			if (rs > 0) {
				isSuccess = true;
			} else {
				isSuccess = false;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return isSuccess;

	}

	// GetAll data
	public static List<eventsModel> getAllevents() {
		ArrayList<eventsModel> event = new ArrayList<>();

		try {
			// DBConnection
			con = chimDBconnection.getConnection();
			stmt = con.createStatement();

			// Query
			String sql = "select * from events";

			rs = stmt.executeQuery(sql);

			while (rs.next()) {
				int eid = rs.getInt(1);
				String eventName = rs.getString(2);
				String eventCategory = rs.getString(3);
				String eventPlanner = rs.getString(4);
				String description = rs.getString(5);
				String decoration = rs.getString(6);
				String refreshments = rs.getString(7);
				String location = rs.getString(8);
				String cakes = rs.getString(9);
				String photography = rs.getString(10);
				String florist = rs.getString(11);
				String invitations = rs.getString(12);
				String makeupArtist = rs.getString(13);

				eventsModel ev = new eventsModel(eid, eventName, eventCategory, eventPlanner, description, decoration,
						refreshments, location, cakes, photography, florist, invitations, makeupArtist);
				event.add(ev);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return event;

	}

	// Update Data
	public static boolean updatedata(int eid, String eventName, String eventCategory, String eventPlanner,
			String description, String decoration, String refreshments, String location, String cakes,
			String photography, String florist, String invitations, String makeupArtist) {

		try {
			// DBConnection
			con = chimDBconnection.getConnection();
			stmt = con.createStatement();

			// SQL Query
			String sql = "update events set eventName='" + eventName + "',eventCategory='" + eventCategory
					+ "',eventPlanner='" + eventPlanner + "',description='" + description + "',decoration='"
					+ decoration + "',refreshments='" + refreshments + "',location='" + location + "',cakes='" + cakes
					+ "',photography='" + photography + "',florist='" + florist + "',invitations='" + invitations
					+ "',makeupArtist='" + makeupArtist + "'" + "where eid='" + eid + "'";

			int rs = stmt.executeUpdate(sql);

			if (rs > 0) {
				isSuccess = true;
			} else {
				isSuccess = false;
			}

		} catch (Exception e) {
			e.printStackTrace();
		}
		return isSuccess;
	}

	// GetById
	public eventsModel getById(eventsModel ev) {
		try {

			String query = "select * from events where eid='" + ev.geteid() + "'";
			Statement statement = chimDBconnection.getConnection().createStatement();

			ResultSet rs = statement.executeQuery(query);
			if (rs.next()) {
				ev.seteid(rs.getInt("eid"));
				ev.setEventName(rs.getString("eventName"));
				ev.setEventCategory(rs.getString("eventCategory"));
				ev.setEventPlanner(rs.getString("eventPlanner"));
				ev.setDescription(rs.getString("description"));
				ev.setDecoration(rs.getString("decoration"));
				ev.setRefreshments(rs.getString("refreshments"));
				ev.setLocation(rs.getString("location"));
				ev.setCakes(rs.getString("cakes"));
				ev.setPhotography(rs.getString("photography"));
				ev.setFlorist(rs.getString("florist"));
				ev.setInvitations(rs.getString("invitations"));
				ev.setMakeupArtist(rs.getString("makeupArtist"));

			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}

}
