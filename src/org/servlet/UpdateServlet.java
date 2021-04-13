package org.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.entity.User;
import org.service.UserService;

/**
 * Servlet implementation class UpdateServlet
 */
public class UpdateServlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		//获得用户的真实姓名
		String name = request.getParameter("name");
		//获取修改后的内容
		String nickname = request.getParameter("username");
		String password = request.getParameter("password");
		String mailbox = request.getParameter("mailbox");
		String tel = request.getParameter("tel");
		//String useid = request.getParameter("useid");
		String address = request.getParameter("address");
		//封装
		//System.out.println("servlet ");
		User user = new User(nickname,password,name,mailbox,tel,address);
		//System.out.println("servlet1 ");
		UserService service = new UserService();
		boolean result = service.UpdateByrealname(user,name);	
		//System.out.println("servlet2 ");
		//设置响应编码
		response.setContentType("text/html; charset=UTF-8");
		response.setCharacterEncoding("utf-8");
		PrintWriter out = response.getWriter();
		
		//用户修改提示
		if(result) {	
			response.sendRedirect("save_succ.jsp");
			//response.sendRedirect("Query1Servlet");//重新查询所有学生
		}else {
			response.sendRedirect("add_failed.jsp");
		}		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
