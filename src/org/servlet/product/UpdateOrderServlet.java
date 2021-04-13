package org.servlet.product;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.dao.OrderDao;
import org.entity.Order;

/**
 * Servlet implementation class UpdateOrderServlet
 */
public class UpdateOrderServlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// 设置请求编码		
		request.setCharacterEncoding("utf-8");
		String orderid=request.getParameter("orderid");
		String orderstatus=request.getParameter("orderstatus");
		OrderDao orderDao = new OrderDao();
		boolean result=orderDao.update(orderid, orderstatus);
		//设置响应编码
		response.setContentType("text/html; charset=UTF-8");
		response.setCharacterEncoding("utf-8");
		PrintWriter out = response.getWriter();
		
		//修改提示
		if(result) {	
			response.sendRedirect("Gchange_succ.jsp");
		}else {
			response.sendRedirect("Gchange_failed.jsp");
		}		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
