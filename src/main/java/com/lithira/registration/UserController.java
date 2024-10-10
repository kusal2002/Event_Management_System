package com.lithira.registration;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class UserController {
	// Connect DB
	private static boolean isSuccess;
	private static Connection con = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;

	// Insert Data Function
	public static boolean insertdata(String fname, String lname, String cnumber, String mail, String username,
			String password) {
		boolean isSuccess = false;
		try {
			// DB Connection Call
			con = DBConnect.getconnection();
			stmt = con.createStatement();

			// SQL Query
			String sql = "insert into users values(0,'" + fname + "','" + lname + "','" + cnumber + "','" + mail + "','"
					+ username + "','" + password + "')";
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

	// Read
	public static List<UserModel> getUsersByID(String Id) {

		int convertedID = Integer.parseInt(Id);

		ArrayList<UserModel> user = new ArrayList<>();

		try {
			// DB Connection Call
			con = DBConnect.getconnection();
			stmt = con.createStatement();

			// SQL Query
			String sql = "select * from users where id'" + convertedID + "'";

			rs = stmt.executeQuery(sql);
			while (rs.next()) {
				int id = rs.getInt(1);
				String fname = rs.getString(2);
				String lname = rs.getString(3);
				String cnumber = rs.getString(4);
				String mail = rs.getString(5);
				String username = rs.getString(6);
				String password = rs.getString(7);

				UserModel um = new UserModel(fname, lname, cnumber, mail, username, password);
				user.add(um);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return user;
	}

	// GetAll Data
	public static List<UserModel> getAllData() {

		ArrayList<UserModel> users = new ArrayList<>();

		try {
			// DB Connection Call
			con = DBConnect.getconnection();
			stmt = con.createStatement();

			// SQL Query
			String sql = "select * from users ";
			rs = stmt.executeQuery(sql);
			while (rs.next()) {
				int id = rs.getInt(1);
				String fname = rs.getString(2);
				String lname = rs.getString(3);
				String cnumber = rs.getString(4);
				String mail = rs.getString(5);
				String username = rs.getString(6);
				String password = rs.getString(7);

				UserModel um = new UserModel(fname, lname, cnumber, mail, username, password);
				users.add(um);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return users;
	}

}
