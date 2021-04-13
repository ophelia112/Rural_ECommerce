package org.servlet;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.entity.User;
import org.service.UserService;

/**
 * Servlet implementation class Query1Servlet
 */
public class Query1Servlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		UserService service = new UserService();
		List<User> users = service.queryAllUsers();
		System.out.println(users);
		//reuqest域有数据，请求转发
		request.setAttribute("users", users);
		request.getRequestDispatcher("showuser.jsp").forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
