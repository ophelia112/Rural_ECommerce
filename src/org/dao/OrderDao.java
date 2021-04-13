package org.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Timestamp;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;


import org.entity.Order;
import org.mysql.connect.Connect;




public class OrderDao {
	//新建订单
	public boolean Build(Order order) {
		PreparedStatement pstmt=null;
		Connection conn=null;
		//获取当前时间
		String current = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format( new Date());
		Timestamp time = Timestamp.valueOf(current);
		try {
			conn= Connect.getConnection();
			String sql="insert into myorder(orederid,time,num,money,name,tel,address,orderstatus,productid,useid) values (?,?,?,?,?,?,?,?,?,?)";
			pstmt=conn.prepareStatement(sql);
			pstmt.setString(1, order.getOrederid());
			pstmt.setTimestamp(2, time);
			pstmt.setInt(3, order.getNum());
			pstmt.setFloat(4, order.getMoney());
			pstmt.setString(5, order.getName());
			pstmt.setString(6, order.getTel());
			pstmt.setString(7, order.getAddress());
			pstmt.setString(8, order.getOrderstatus());
			pstmt.setString(9, order.getProductid());
			pstmt.setString(10, order.getUseid());
		
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
	//通过订单号查询订单
	public Order queryOrderByOrderid(String orderid) {
		Order order=null;
		PreparedStatement pstmt=null;;
		Connection conn=null;
		ResultSet rs=null;
		try {
			conn= Connect.getConnection();
			String sql="select * from myorder where orederid ='"+orderid+"'";
			pstmt=conn.prepareStatement(sql);
			rs=pstmt.executeQuery();
			while(rs.next()) {
				//String time=rs.getString("time");
				Timestamp time=rs.getTimestamp("time");
				int num=rs.getInt("num");
				float money=rs.getFloat("money");
				String name=rs.getString("name");
				String tel=rs.getString("tel");
				String address=rs.getString("address");
				String orderstatus=rs.getString("orderstatus");
				String productid=rs.getString("productid");
				String useid=rs.getString("useid");
				order=new Order(orderid,time,num,money,name,tel,address,orderstatus,productid,useid);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return order;
	}
	//根据用户Id查询所有订单信息
	public List<Order>queryOrderByUserid(String useid) {
		List<Order> orders=new ArrayList<>();
		Order order=null;
		PreparedStatement pstmt=null;;
		Connection conn=null;
		ResultSet rs=null;
		try {
			conn= Connect.getConnection();
			String sql="select * from myorder where useid ='"+useid+"'";
			pstmt=conn.prepareStatement(sql);
			rs=pstmt.executeQuery();
			while(rs.next()) {
				String orderid=rs.getString("orederid");
				Timestamp time = rs.getTimestamp("time");
				int num=rs.getInt("num");
				float money=rs.getFloat("money");
				String name=rs.getString("name");
				String tel=rs.getString("tel");
				String address=rs.getString("address");
				String orderstatus=rs.getString("orderstatus");
				String productid=rs.getString("productid");
				order=new Order(orderid, time,num,money,name,tel,address,orderstatus,productid,useid);
				orders.add(order);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return orders;
	}
	//通过订单ID删除订单
	public boolean Deleteorder(String orderid) {
		PreparedStatement pstmt=null;;
		Connection conn=null;
		try {
			conn= Connect.getConnection();
			String sql="delete from myorder where orederid='"+orderid+"'";
			pstmt=conn.prepareStatement(sql);
			int count = pstmt.executeUpdate();
			if(count>0)
				return true;
			else 
				return false;
		} catch (SQLException e) {
			e.printStackTrace();
			return false;
		}finally {
			Connect.closeCon(conn);
			try {
				pstmt.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}	
	}
	//修改订单状态
	public boolean update(String orderid,String orderstatus) {
		PreparedStatement pstmt=null;;
		Connection conn=null;
		conn= Connect.getConnection();
		int count = 0;
		try {
			String sql="update myorder set orderstatus=? where orederid=?";
			pstmt=conn.prepareStatement(sql);
			pstmt.setString(1, orderstatus);
			pstmt.setString(2, orderid);
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
}
