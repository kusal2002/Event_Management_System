package com.chanith.collaborator;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class CollabController {

	//connect DB
	private static boolean isSuccess;
	private static Connection con = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;
	
	public static boolean insertdata(String cName, String cContactNo, String cAddress, String cServiceCat, String cPreExperi, String cClientFeed, String cDescription, String collabPhoto1, String collabPhoto2) {
		
		boolean isSuccess = false;
		try {
			con = DBconnection.getConnection();
			stmt = con.createStatement();
			
			String sql = "insert into collaborators values(0, '"+cName+"','"+cContactNo+"','"+cAddress+"','"+cServiceCat+"','"+cPreExperi+"','"+cClientFeed+"','"+cDescription+"','"+collabPhoto1+"','"+collabPhoto2+"')";
			int rs = stmt.executeUpdate(sql);
			if(rs >0) {
				isSuccess = true;
			}
			else {
				isSuccess = false;
			}
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		return isSuccess;
	}
	
	//getById
	public static List<collabModel> getById (String Id) {
		
		int convertID = Integer.parseInt(Id);
		
		ArrayList <collabModel> collaborator = new ArrayList<>();
		
		try {
			con=DBconnection.getConnection();
			stmt=con.createStatement();
			
			//query
			String sql = "select * from collaborators where cId '"+convertID+"'";
			rs = stmt.executeQuery(sql);
			
			while(rs.next()) {
				int cId = rs.getInt(1);
				String cName = rs.getString(2);
				String cContactNo = rs.getString(3);
				String cAddress = rs.getString(4);
				String cServiceCat = rs.getString(5);
				String cPreExperi = rs.getString(6);
				String cClientFeed = rs.getString(7);
				String cDescription = rs.getString(8);
				String collabPhoto1 = rs.getString(9);
				String collabPhoto2 = rs.getString(10);
				
				collabModel coll = new collabModel(cId, cName, cContactNo, cAddress, cServiceCat, cPreExperi, cClientFeed, cDescription, collabPhoto1, collabPhoto2);
				collaborator.add(coll);
			}
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		return collaborator;
	} 
	
	//getAll data
	public static List<collabModel> getAllcollab () {
		
		ArrayList <collabModel> collaborators = new ArrayList<>();
		
		try {
			con=DBconnection.getConnection();
			stmt=con.createStatement();
			
			//query
			String sql = "select * from collaborators";
			rs = stmt.executeQuery(sql);
			
			while(rs.next()) {
				int cId = rs.getInt(1);
				String cName = rs.getString(2);
				String cContactNo = rs.getString(3);
				String cAddress = rs.getString(4);
				String cServiceCat = rs.getString(5);
				String cPreExperi = rs.getString(6);
				String cClientFeed = rs.getString(7);
				String cDescription = rs.getString(8);
				String collabPhoto1 = rs.getString(9);
				String collabPhoto2 = rs.getString(10);
				
				collabModel coll = new collabModel(cId, cName, cContactNo, cAddress, cServiceCat, cPreExperi, cClientFeed, cDescription, collabPhoto1, collabPhoto2);
				collaborators.add(coll);
			}
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		return collaborators;
	}
	
	//updateData
	public static boolean updatedata(String cId, String cName, String cContactNo, String cAddress, String cServiceCat, String cPreExperi, String cClientFeed, String cDescription, String collabPhoto1, String collabPhoto2) {
		
		try {
			con=DBconnection.getConnection();
			stmt=con.createStatement();
			
			//query
			String sql = "update collaborators set cName='"+cName+"', cContactNo='"+cContactNo+"', cAddress='"+cAddress+"', cServiceCat='"+cServiceCat+"', cPreExperi='"+cPreExperi+"', cClientFeed='"+cClientFeed+"', cDescription='"+cDescription+"', collabPhoto1='"+collabPhoto1+"', collabPhoto2='"+collabPhoto1+"'"
					+"where id='"+cId+"'";
			
			int rs = stmt.executeUpdate(sql);
			
			if(rs >0) {
				isSuccess = true;
			}
			else {
				isSuccess = false;
			}
			
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		return isSuccess;
	}
	
	//deleteData
	public static boolean deleteData(String cId) {
		int convId = Integer.parseInt(cId);
		
		try {
			
			con=DBconnection.getConnection();
			stmt=con.createStatement();
			
			String sql = "delete from collaborators where cId='"+convId+"'";
			
			int rs = stmt.executeUpdate(sql);
			
			if(rs >0) {
				isSuccess = true;
			}
			else {
				isSuccess = false;
			}
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		return isSuccess;
	}
	
}
