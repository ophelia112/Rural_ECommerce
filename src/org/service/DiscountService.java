package org.service;

import java.util.List;

import org.dao.DiscountDao;
import org.entity.Discount;
import org.entity.Product;

public class DiscountService {
	DiscountDao discountDao=new DiscountDao();
	//增加
	public boolean save(Discount discount) {
		return discountDao.save(discount);
	}
	//删
	public boolean DeleteDiscountP(String productid) {
		return discountDao.DeleteDiscountP(productid);
	}
	//查
	public boolean queryDiscountProduct(String Productid) {
		return discountDao.queryDiscountProduct(Productid);
	}
	public List<Product> queryallDiscountProducts(){
		return discountDao.queryallDiscountProducts();
	}
}
