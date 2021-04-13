package org.service;

import java.util.List;

import org.dao.CollectDao;
import org.entity.Product;
import org.entity.User;

public class CollectService {
	CollectDao collectDao=new CollectDao();
	//根据用户ID查询用户收藏商品
	public List<Product> queryallCollectProducts(String  useid){
		return collectDao.queryallCollectProducts(useid);
	}
	//根据商品Id删除用户收藏的商品
	public boolean DeleteCollectP(String productid) {
		return collectDao.DeleteCollectP(productid);
	}
	//添加购物车商品
	public boolean save(String userid, String productid) {
		return collectDao.save(userid, productid);
	}
}
