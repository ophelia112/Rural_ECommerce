package org.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.entity.Discount;
import org.entity.Product;
import org.mysql.connect.Connect;

public class DiscountDao {
	//添加折扣商品信息
	public boolean save(Discount discount) {
		PreparedStatement pstmt=null;;
		Connection conn=null;
		//System.out.println("1"+discount.getClassifyid());
		try {
			conn= Connect.getConnection();
			String sql="insert into discount values (?,?)";
			pstmt=conn.prepareStatement(sql);
			pstmt.setString(1,discount.getProductid());
			pstmt.setString(2,discount.getClassifyid());
			int count = pstmt.executeUpdate();
			//System.out.println("2"+discount.getClassifyid());
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
	//根据商品ID查询该商品是否打折
	public boolean queryDiscountProduct(String Productid) {
		PreparedStatement pstmt=null;;
		Connection conn=null;
		ResultSet rs=null;
		int count=0;
		try {
			conn= Connect.getConnection();
			String sql="select product.* from product,discount where product.productid=discount.productid and discount.productid='"+Productid+"'";
			pstmt=conn.prepareStatement(sql);
			rs=pstmt.executeQuery();
			while(rs.next()) {
				count=1;
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		if(count==1) {
			return true;
		}
		else {
			return false;
		}
	}
	//列出所有的打折商品信息
	public List<Product> queryallDiscountProducts() {
		List<Product> products=new ArrayList<>();
		Product product=null;
		PreparedStatement pstmt=null;;
		Connection conn=null;
		ResultSet rs=null;
		try {
			conn= Connect.getConnection();
			String sql="select product.* from product,discount where product.productid=discount.productid";
			pstmt=conn.prepareStatement(sql);
			rs=pstmt.executeQuery();
			while(rs.next()) {
				String productid=rs.getString("productid");
				String Productname=rs.getString("name");
				float price=rs.getFloat("price");
				float discountprice=rs.getFloat("discountprice");
				int repertory=rs.getInt("repertory");
				String pictureurl=rs.getString("pictureurl");
				String describe=rs.getString("describe");
				String classifyid=rs.getString("classifyid");
				product=new Product(productid,Productname,price,discountprice,repertory,pictureurl,describe,classifyid);
				products.add(product);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return products;
	}
	//根据商品ID删除打折商品
	public boolean DeleteDiscountP(String productid) {
		PreparedStatement pstmt=null;;
		Connection conn=null;
		try {
			conn= Connect.getConnection();
			String sql="delete from discount where productid='"+productid+"'";
			pstmt=conn.prepareStatement(sql);
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

}
