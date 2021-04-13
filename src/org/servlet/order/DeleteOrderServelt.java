package org.servlet.order;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.dao.OrderDao;

/**
 * Servlet implementation class DeleteOrderServelt
 */
public class DeleteOrderServelt extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// 设置请求编码		
		request.setCharacterEncoding("utf-8");
		String orderid=request.getParameter("orderid");
		OrderDao orderDao = new OrderDao();
		boolean result=orderDao.Deleteorder(orderid);
		//设置响应编码
		response.setContentType("text/html; charset=UTF-8");
		response.setCharacterEncoding("utf-8");
		PrintWriter out = response.getWriter();
		
		//修改提示
		if(result) {	
			out.println("删除成功！");
			response.sendRedirect("QueryOrder.jsp");
		}else {
			out.println("删除失败！");
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
