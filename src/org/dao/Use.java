package org.dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.sql.PreparedStatement;
import org.entity.User;
import org.mysql.connect.Connect;

public class Use {
	public boolean save(User user) {
		PreparedStatement pstmt=null;;
		Connection conn=null;
		Statement st=null;
		try {
			conn= Connect.getConnection();
			st=conn.createStatement();
			String id = "1";
			ResultSet rs1=st.executeQuery("select * from user");
			int k=1;
			while (rs1.next()) {
				k+=1;	
			}
			try {
				conn= Connect.getConnection();
				String sql="insert into user values (?,?,?,?,?,?,?)";
				//int cnt = st.executeUpdate(sql2);
				
				pstmt=conn.prepareStatement(sql);
				pstmt.setString(1, "218-"+k);
				System.out.println(k);
				pstmt.setString(2, user.getNickname());
				pstmt.setString(3, user.getPassword());
				pstmt.setString(4, user.getName());
				pstmt.setString(5, user.getMailbox());
				pstmt.setString(6, user.getTel());
				pstmt.setString(7, user.getAddress());
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
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
			return false;
		}finally {
			Connect.closeCon(conn);
		}
		
	}
	
	public static boolean userExists(String nickname)
	{
			Statement stmt = null;
			Connection conn=null;
			ResultSet rs=null;
			conn= Connect.getConnection();
			String sql="select * from user where nickname='"+nickname+"'";
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
	
	public static boolean ispasswordcorrect(String nickname, String password) {
		int count=2;
		Statement st=null;
		Connection conn=null;
		ResultSet rs=null;
		conn= Connect.getConnection();
		try {
			String sql="select * from user where nickname ='"+nickname+"' and password='"+password+"'";
			st=conn.createStatement();
			rs=st.executeQuery(sql);
			if(rs.next()) {
					count=1;
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}finally {
			try {
				rs.close();
				Connect.closeCon(conn);
			} catch (SQLException e) {
				e.printStackTrace();
			}	
		}
		if(count==1) {
			return true;
		}
		else{
			return false;
		}
	}
	//根据真实姓名修改user的其他信息
	public boolean update(User user, String name) {
		PreparedStatement pstmt=null;;
		Connection conn=null;
		conn= Connect.getConnection();
		int count = 0;
		try {
			String sql="update user set nickname=?, password=?, mailbox=?, tel=?, address=? where name='"+name+"'";
			pstmt=conn.prepareStatement(sql);
			pstmt.setString(1, user.getNickname());
			pstmt.setString(2, user.getPassword());
			pstmt.setString(3, user.getMailbox());
			pstmt.setString(4, user.getTel());
			pstmt.setString(5, user.getAddress());
			count = pstmt.executeUpdate();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			//System.out.println("xiu1");
			e.printStackTrace();
			
		}
		if(count>0) {
			//System.out.println("xiu2");
			return true;
		}
		else {
			//System.out.println("xiu3");
			return false;
		}	
	}
	//查询全部用户
	public List<User> queryAllUsers() {
		List<User> users=new ArrayList<>();
		User user=null;
		PreparedStatement pstmt=null;;
		Connection conn=null;
		ResultSet rs=null;
		try {
			conn= Connect.getConnection();
			String sql="select * from user";
			pstmt=conn.prepareStatement(sql);
			rs=pstmt.executeQuery();
			while(rs.next()) {
				String useid=rs.getString("useid");
				String nickname=rs.getString("nickname");
				String password=rs.getString("password");
				String name=rs.getString("name");
				String mailbox=rs.getString("mailbox");
				String tel=rs.getString("tel");
				String address=rs.getString("address");
				user=new User(useid,nickname,password,name,mailbox,tel,address);
				users.add(user);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return users;
	}
	//查询单个用户
	public User queryUser(String name) {
		User user=null;
		PreparedStatement pstmt=null;;
		Connection conn=null;
		ResultSet rs=null;
		try {
			conn= Connect.getConnection();
			String sql="select * from user where name ='"+name+"'";
			pstmt=conn.prepareStatement(sql);
			rs=pstmt.executeQuery();
			while(rs.next()) {
				String useid=rs.getString("useid");
				String nickname=rs.getString("nickname");
				String password=rs.getString("password");
				String mailbox=rs.getString("mailbox");
				String tel=rs.getString("tel");
				String address=rs.getString("address");
				user=new User(useid,nickname,password,name,mailbox,tel,address);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return user;
	}

}
