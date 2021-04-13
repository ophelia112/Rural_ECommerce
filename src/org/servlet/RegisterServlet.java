package org.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.jasper.tagplugins.jstl.core.Out;
import org.dao.Use;
import org.entity.User;
import org.service.UserService;

/**
 * Servlet implementation class RegisterServlet
 */
public class RegisterServlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("utf-8");
		//获得用户的用户名和密码
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		//String id = request.getParameter("id");
		String name = request.getParameter("name");
		String mailbox = request.getParameter("mailbox");
		//String sex = request.getParameter("sex");
		String tel = request.getParameter("tel");
		String address = request.getParameter("address");
		User user = new User(username,password,name, mailbox, tel,address);
		
		UserService registerService = new UserService();
		boolean result = registerService.addUser(user);
		
		//设置响应编码
		response.setContentType("text/html; charset=UTF-8");
		response.setCharacterEncoding("utf-8");
		PrintWriter out = response.getWriter();
		
		//用户增加
		if(result) {	
			response.sendRedirect("regi_succ.jsp");
		}else {
			response.sendRedirect("regi_fail.jsp");
		}		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
