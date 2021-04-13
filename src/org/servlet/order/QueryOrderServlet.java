package org.servlet.order;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.dao.OrderDao;
import org.entity.Order;

/**
 * Servlet implementation class QueryOrderServlet
 */
public class QueryOrderServlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// 设置请求编码		
		request.setCharacterEncoding("utf-8");
		String orderid=request.getParameter("orderid");
		OrderDao orderDao = new OrderDao();
		//设置响应编码
		response.setContentType("text/html; charset=UTF-8");
		response.setCharacterEncoding("utf-8");
		//PrintWriter out = response.getWriter();
		Order order=orderDao.queryOrderByOrderid(orderid);
		request.setAttribute("order", order);
		if(order.getName()!=null)
			request.getRequestDispatcher("GqueryOrder.jsp").forward(request, response);
		else {
			response.sendRedirect("Gchange_failed");
		}
		System.out.println(order);
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
