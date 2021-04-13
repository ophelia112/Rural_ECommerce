package org.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import org.entity.Classify;
import org.entity.Product;
import org.mysql.connect.Connect;

public class ClassifyDao {
	//添加分类
	public boolean save(Classify classify) {
		PreparedStatement pstmt=null;;
		Connection conn=null;
		Statement st=null;
		try {
			conn= Connect.getConnection();
			st=conn.createStatement();
			String id = "1";
			ResultSet rs1=st.executeQuery("select * from classify");
			int k=1;
			while (rs1.next()) {
				k+=1;	
			}
			try {
			conn= Connect.getConnection();
			String sql="insert into classify values (?,?)";
			pstmt=conn.prepareStatement(sql);
			pstmt.setString(1, "2020-"+k);
			pstmt.setString(2, classify.getName());
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
	//查询某一分类中的所有商品
	public List<Product> queryallClassifyProducts(String name) {
		List<Product> products=new ArrayList<>();
		Product product=null;
		PreparedStatement pstmt=null;;
		Connection conn=null;
		ResultSet rs=null;
		try {
			conn= Connect.getConnection();
			String sql="select product.* from product,classify where product.classifyid=classify.classifyid and classify.name='"+name+"'";
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
}
