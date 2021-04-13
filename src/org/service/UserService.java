package org.service;

import java.sql.SQLException;
import java.util.List;

import org.apache.catalina.LifecycleListener;
import org.dao.Use;
import org.entity.User;



//业务逻辑层 增删改 对数据库层进行组装
public class UserService {
	Use use = new Use();
	//用户基本信息的注册
	public boolean addUser(User user) {
		if(!Use.userExists(user.getNickname())) {
			use.save(user);
			return true;
		}
		else {
			System.out.print("此人已存在！");
			return false;
		}
	}
	//用户的登陆
	public boolean Login(User user) {
		if(Use.userExists(user.getNickname())) {
			System.out.print("用户名存在 ");
			if(Use.ispasswordcorrect(user.getNickname(), user.getPassword())) {
				System.out.print("用户名存在，密码正确");
				return true;
			}
			else {
				System.out.print("用户名存在，密码错误，请重新输入");
				return false;
			}
				
		}else {
			System.out.print("用户名不存在，请重新输入");
			return false;
		}
	}
	//修改用户基本信息
	public boolean UpdateByrealname(User user,String name) {
		if(name.equals(user.getName())) {
			System.out.print("用户名存在 ");
			return use.update(user,name);
		}else {
			System.out.print("用户名不存在，请重新输入");
			return false;
		}
		
	}
	
	//查询全部用户
	public List<User> queryAllUsers(){
		return use.queryAllUsers();
	}
	
	//根据真实姓名查询用户
	public User queryUser(String name) {
		return use.queryUser(name);
	}
}
