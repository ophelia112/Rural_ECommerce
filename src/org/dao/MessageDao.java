package org.dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import java.sql.PreparedStatement;

import org.entity.MessBoar;
import org.mysql.connect.Connect;

public class MessageDao {//保存留言
	public boolean save(MessBoar mb) {
		PreparedStatement pstmt=null;;
		Connection conn=null;
		try {
			conn= Connect.getConnection();
			String sql="insert into messagebox values (?,?,?)";
			pstmt=conn.prepareStatement(sql);
			pstmt.setString(1, mb.getName());
			pstmt.setString(2, mb.getEmail());
			pstmt.setString(3, mb.getMessage());
			int count = pstmt.executeUpdate();
			if(count>0)
				return true;
			else 
				return false;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return false;
		}finally {
			Connect.closeCon(conn);
		}
	}
	//删除留言
	public boolean delete(String name) {
		PreparedStatement pstmt=null;;
		Connection conn=null;
		try {
			conn= Connect.getConnection();
			String sql="delete from messagebox where name=?";
			pstmt=conn.prepareStatement(sql);
			pstmt.setString(1, name);
			int count = pstmt.executeUpdate();
			if(count>0)
				return true;
			else 
				return false;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return false;
		}finally {
			Connect.closeCon(conn);
		}
	}
	
	public static boolean MessageExists(String name)
	{
			Statement stmt = null;
			Connection conn=null;
			ResultSet rs=null;
			conn= Connect.getConnection();
			String sql="select * from messagebox where nickname='"+name+"'";
			try {
				stmt =conn.createStatement();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			try {
				rs=stmt.executeQuery(sql);
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			try {
				if(rs.next()) {
					rs.close();
					return true;
				}
				else {
					rs.close();
					return false;
				}
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			return false;
		}
	//根据真实姓名修改message的其他信息
	public boolean update(MessBoar mb, String name) {
		PreparedStatement pstmt=null;;
		Connection conn=null;
		conn= Connect.getConnection();
		int count = 0;
		try {
			String sql="update messagebox set  mail=?, message=? where name='"+name+"'";
			pstmt=conn.prepareStatement(sql);
			pstmt.setString(1, mb.getEmail());
			pstmt.setString(2, mb.getMessage());
			count = pstmt.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
			
		}
		if(count>0) {
			return true;
		}
		else {			
			return false;
		}	
	}
	//查询全部留言
	public List<MessBoar> queryAllMessBoars() {
		List<MessBoar> messBoars=new ArrayList<>();
		MessBoar user=null;
		PreparedStatement pstmt=null;;
		Connection conn=null;
		ResultSet rs=null;
		try {
			conn= Connect.getConnection();
			String sql="select * from messagebox";
			pstmt=conn.prepareStatement(sql);
			rs=pstmt.executeQuery();
			while(rs.next()) {
				String name=rs.getString("name");
				
				String message=rs.getString("message");
				MessBoar messBoar = new MessBoar(name,message);
				messBoars.add(messBoar);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return messBoars;
	}
	//查询单个留言
	public MessBoar queryUser(String name) {
		MessBoar messBoar=null;
		PreparedStatement pstmt=null;;
		Connection conn=null;
		ResultSet rs=null;
		try {
			conn= Connect.getConnection();
			String sql="select * from messagebox where name ='"+name+"'";
			pstmt=conn.prepareStatement(sql);
			rs=pstmt.executeQuery();
			while(rs.next()) {
				String mail=rs.getString("mail");
				String message=rs.getString("message");
				messBoar = new MessBoar(name,mail,message);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return messBoar;
	}

}
