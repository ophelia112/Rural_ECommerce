package org.service;

import java.util.List;

import org.dao.MessageDao;
import org.entity.MessBoar;

public class MessageService {
	MessageDao message = new MessageDao();
	//MessBoar mb = new MessBoar();
	//留言存储
		public boolean Save(MessBoar mb) {
			if(!mb.getName().equals("1"))//要改~，可以改成匹配是否是用户表中存在的姓名，否则留言失败
				return message.save(mb);
			return false;
		}
	//修改留言
	public boolean UpdateByname(MessBoar mb,String name) {
		if(name.equals(mb.getName())) {
			return message.update(mb,name);
		}else {
			return false;
		}
		
	}
	//查询全部留言
	public List<MessBoar> queryAllMessBoars(){
		return message.queryAllMessBoars();
	}	
	//根据真实姓名查询单个留言
	public MessBoar queryUser(String name) {
		return message.queryUser(name);
	}
}
