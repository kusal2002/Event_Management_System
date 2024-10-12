package com.lithira.registration;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnect {
	private static String Url = "jdbc:mysql://localhost:3306/eventra?useSSL=false";
	private static String user = "root";
	private static String pw = "Lithira@7210";
	private static Connection con;
	
	public static Connection getconnection() {
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection(Url, user, pw);
		}catch(Exception e){
			System.out.println("Database Not Connected !");
		}
		return con;
	}
	
	
	
}
