package com.chanith.collaborator;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBconnection {

	public static String url ="jdbc:mysql://127.0.0.1:3306/eventra?";
	public static String user ="root";
	public static String pass ="it23313798@$";
	public static Connection con;
	
	public static Connection getConnection (){
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection(url, user, pass);
		}
		catch(Exception e) {
			System.out.println("Database Not Connected !");
		}
		return con;
	}
}
