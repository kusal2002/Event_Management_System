package com.chim.createEvent;

import java.sql.Connection;
import java.sql.DriverManager;

public class chimDBconnection {
	
	private static String url="jdbc:mysql://localhost:3306/events";
	private static String user="root";
	private static String pass="Cnr161892#";
	private static Connection con;
	
	public static Connection getConnection() {
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection(url,user,pass);
			
		}
		 catch(Exception e){
			 System.out.println("Database Not Connect !");
			  
		 }
		return con;
	}

}
