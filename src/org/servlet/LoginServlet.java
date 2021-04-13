package org.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.entity.User;
import org.service.UserService;


public class LoginServlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		//获得用户的用户名和密码
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		User user = new User(username,password);
		
		UserService LoginService = new UserService();
		//设置响应编码
		response.setContentType("text/html; charset=UTF-8");
		response.setCharacterEncoding("utf-8");
		PrintWriter out = response.getWriter();
		//-------------
		//用户登录，从数据库中判断用户名和密码
		boolean res_Lo = LoginService.Login(user);
		if(res_Lo) {
			response.sendRedirect("login_succ.jsp");
			response.setHeader("refresh", "3;url=/index.jsp");
		}else {
			response.sendRedirect("login_fail.jsp");
			response.setHeader("refresh", "3;url=/index.jsp");
		}	
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
