package org.service;

import java.util.List;

import org.dao.ProductDao;
import org.entity.Product;

public class ProductService {
	ProductDao productDao = new ProductDao();
	//根据商品名查询
	public Product queryProduct(String name) {
		return productDao.queryProduct(name);
	}
	//查询商品全部信息
	public List<Product> queryallProducts(){
		return productDao.queryallProducts();
	}
	//根据商品id修改信息
	//修改价格
	public boolean updateprice(Float price ,String id) {
		System.out.println(id);
		if(ProductDao.product1Exists(id)) {
			
			return productDao.updateprice(price, id);
		}else {
			return false;
		}
	}
	//修改折后价
	public boolean updatediscountprice(Product product, String productid) {
		if(ProductDao.product1Exists(productid)) {
			return productDao.updatediscountprice(product, productid);
		}else {
			return false;
		}
	}
	//修改库存
	public boolean repertory(Product product, String productid) {
		//if(productid.equals(product.getProductid())) {
			return productDao.repertory(product, productid);
		//}else {
		//	return false;
		//}
	}
	//存储商品信息
	public boolean save(Product product) {
		if(!ProductDao.productExists(product.getName())) {
			productDao.save(product);
			return true;
		}
		return false;
	}
}
