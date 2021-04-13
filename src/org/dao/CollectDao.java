package org.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.entity.Product;
import org.entity.User;
import org.mysql.connect.Connect;

public class CollectDao {
	//根据用户ID查询用户收藏商品
	public List<Product> queryallCollectProducts(String  useid) {
		List<Product> products=new ArrayList<>();
		Product product=null;
		PreparedStatement pstmt=null;;
		Connection conn=null;
		ResultSet rs=null;
		System.out.println("1 ");
		try {
			conn= Connect.getConnection();
			String sql="select product.* from product,collect where product.productid=collect.productid and collect.useid='"+useid+"'";
			pstmt=conn.prepareStatement(sql);
			System.out.println("2 ");
			rs=pstmt.executeQuery();
			System.out.println("4 ");
			while(rs.next()) {
				String productid=rs.getString("productid");
				String name=rs.getString("name");
				float price=rs.getFloat("price");
				float discountprice=rs.getFloat("discountprice");
				int repertory=rs.getInt("repertory");
				String pictureurl=rs.getString("pictureurl");
				String describe=rs.getString("describe");
				String classifyid=rs.getString("classifyid");
				product=new Product(productid,name,price,discountprice,repertory,pictureurl,describe,classifyid);
				products.add(product);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}finally {
			try {
				rs.close();
				Connect.closeCon(conn);
				pstmt.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
			
		}
		return products;
	}
	//根据商品Id删除用户收藏的商品
	public boolean DeleteCollectP(String productid) {
		PreparedStatement pstmt=null;;
		Connection conn=null;
		try {
			conn= Connect.getConnection();
			String sql="delete from collect where productid='"+productid+"'";
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
	//添加购物车商品
	public boolean save(String userid, String productid) {
		PreparedStatement pstmt=null;;
		Connection conn=null;
		try {
			conn= Connect.getConnection();
			String sql="insert into collect values (?,?)";
			pstmt=conn.prepareStatement(sql);
			pstmt.setString(1, userid);
			pstmt.setString(2, productid);
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
}
