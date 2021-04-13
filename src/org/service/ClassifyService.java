package org.service;

import java.util.List;

import org.dao.ClassifyDao;
import org.entity.Classify;
import org.entity.Product;


public class ClassifyService {
	ClassifyDao classifyDao=new ClassifyDao();
	//添加分类
	public boolean save(Classify classify) {
		return classifyDao.save(classify);
	}
	//查询某一分类中的所有商品
	public List<Product> QueryallClassifyProducts(Classify classify){
		return classifyDao.queryallClassifyProducts(classify.getName());
	}
}
