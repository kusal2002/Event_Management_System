package com.lithira.registration;

import java.sql.Connection;
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
	//getone
	
		public loginuser getone(loginuser user) {
			boolean isSuccess = false;
			try {
				String query = "selsct * from users where v";
				
				// DB Connection Call
				con = DBConnect.getconnection();
				stmt = con.createStatement();
				
				
				
				ResultSet rs = stmt.executeQuery(query);
				int rs = stmt.executeUpdate(sql);
				if (rs.next()) {
					
				} else {
					isSuccess = false;
				}
			} catch (Exception e) {
				e.printStackTrace();
			}
			return null;
		}

	// ReadbyID
	public static List<UserModel> getUsersByID(String uname) {

		String userName = uname;

		ArrayList<UserModel> user = new ArrayList<>();

		try {
			// DB Connection Call
			con = DBConnect.getconnection();
			stmt = con.createStatement();

			// SQL Query
			String sql = "select * from users where username'" + userName + "'";

			rs = stmt.executeQuery(sql);
			while (rs.next()) {
				String id = rs.getString(1);
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

		ArrayList<UserModel> user = new ArrayList<>();

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
				user.add(um);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return user;
	}

	//Update User
	public static boolean updateuser(String id,String fname, String lname, String cnumber, String mail, String username,
			String password) {
		
		try {
			// DB Connection Call
			con = DBConnect.getconnection();
			stmt = con.createStatement();

			// SQL Query
			String sql = "update users set fname='"+fname+"',lname='"+lname+"',cnumber='"+cnumber+"',mail='"+mail+"',username='"+username+"',password='"+password+"'"+ "where id='"+id+"'";
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
	
	//Delete User
		public static boolean deluser(String id) {
			int convID = Integer.parseInt(id);
			try {
				// DB Connection Call
				con = DBConnect.getconnection();
				stmt = con.createStatement();

				// SQL Query
				String sql = "delete from users where id='"+convID+"'";
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

}
