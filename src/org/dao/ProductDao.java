package org.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import org.entity.Product;
import org.mysql.connect.Connect;

public class ProductDao {
	//根据商品名查询
	public Product queryProduct(String name) {
		Product product=null;
		PreparedStatement pstmt=null;;
		Connection conn=null;
		ResultSet rs=null;
		try {
			conn= Connect.getConnection();
			String sql="select * from product where name ='"+name+"'";
			pstmt=conn.prepareStatement(sql);
			rs=pstmt.executeQuery();
			while(rs.next()) {
				String productid=rs.getString("productid");
				float price=rs.getFloat("price");
				float discountprice=rs.getFloat("discountprice");
				int repertory=rs.getInt("repertory");
				String pictureurl=rs.getString("pictureurl");
				String describe=rs.getString("describe");
				String classifyid=rs.getString("classifyid");
				product=new Product(productid,name,price,discountprice,repertory,pictureurl,describe,classifyid);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return product;
	}
	//查询商品全部信息
	public List<Product> queryallProducts() {
		List<Product> products=new ArrayList<>();
		Product product=null;
		PreparedStatement pstmt=null;;
		Connection conn=null;
		ResultSet rs=null;
		try {
			conn= Connect.getConnection();
			String sql="select * from product";
			pstmt=conn.prepareStatement(sql);
			rs=pstmt.executeQuery();
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
		}
		return products;
	}
		//根据商品id修改信息
		//修改价格
		public boolean updateprice(float price, String productid) {
			PreparedStatement pstmt=null;;
			Connection conn=null;
			conn= Connect.getConnection();
			int count = 0;
			try {
				String sql="update product set price=? where productid='"+productid+"'";
				pstmt=conn.prepareStatement(sql);
				pstmt.setFloat(1,price);
				count = pstmt.executeUpdate();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			if(count>0) {
				return true;
			}
			else {
				return false;
			}	
		}
		//修改折后价
		public boolean updatediscountprice(Product product, String productid) {
			PreparedStatement pstmt=null;;
			Connection conn=null;
			conn= Connect.getConnection();
			int count = 0;
			try {
				String sql="update product set discountprice=? where productid='"+productid+"'";
				pstmt=conn.prepareStatement(sql);
				pstmt.setFloat(1,product.getDiscountprice());
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
		//修改库存
		public boolean repertory(Product product, String productid) {
			PreparedStatement pstmt=null;;
			Connection conn=null;
			conn= Connect.getConnection();
			int count = 0;
			try {
				String sql="update product set repertory=? where productid='"+productid+"'";
				pstmt=conn.prepareStatement(sql);
				pstmt.setInt(1, product.getRepertory());
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

	//存储商品信息
		public boolean save(Product product) {
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
					String sql="insert into product values (?,?,?,?,?,?,?,?)";
					pstmt=conn.prepareStatement(sql);
					pstmt.setString(1, "PRO2020-"+k);
					pstmt.setString(2, product.getName());
					pstmt.setFloat(3, product.getPrice());
					pstmt.setFloat(4, product.getDiscountprice());
					pstmt.setInt(5, product.getRepertory());
					pstmt.setString(6, product.getPictureurl());
					pstmt.setString(7, product.getDescribe());
					pstmt.setString(8, product.getClassifyid());
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
		//查找商品是否存在
		public static boolean productExists(String name)
		{
				Statement stmt = null;
				Connection conn=null;
				ResultSet rs=null;
				conn= Connect.getConnection();
				String sql="select * from product where name='"+name+"'";
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
		//查找商品是否存在
		public static boolean product1Exists(String id)
		{
				Statement stmt = null;
				Connection conn=null;
				ResultSet rs=null;
				conn= Connect.getConnection();
				String sql="select * from product where productid='"+id+"'";
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
}

