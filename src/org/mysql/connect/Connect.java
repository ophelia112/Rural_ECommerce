package org.mysql.connect;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
//import 
public class Connect {
	/*private static String URL="jdbc:mysql://127.0.0.1/st?useUnicode=true&characterEncoding=utf8";
	private static String USERNAME="root";
	private static String PASSWORD="123456";*/
	private static final String URL = "jdbc:mysql://localhost:3306/st"
			+ "?useUnicode=true&characterEncoding=utf-8&useSSL=false&serverTimezone = GMT";
			
	private static final String USERNAME = "root";
	private static final String PASSWORD = "123456";
	private static String jdbcName= "com.mysql.cj.jdbc.Driver";
	
	public static Connection getConnection() {
		Connection connection=null;
		try {
			Class.forName(jdbcName);
			connection=DriverManager.getConnection(URL,USERNAME,PASSWORD);
			System.out.println("连接成功!");
		} catch (Exception e) {
			// TODO Auto-generated catch block
			System.out.println("连接失败!");
			e.printStackTrace();
		}
		return connection;
	}
	public static void closeCon(Connection connect) {
		// TODO Auto-generated method stub
		try {
			if(connect != null)
			{
				connect.close();
				connect=null;
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}
