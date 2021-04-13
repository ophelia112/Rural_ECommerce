package org.servlet.order;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.dao.OrderDao;
import org.entity.Order;

import com.sun.xml.internal.bind.v2.schemagen.xmlschema.List;

/**
 * Servlet implementation class QueryByUseidServlet
 */
public class QueryByUseidServlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// 设置请求编码		
		request.setCharacterEncoding("utf-8");
		OrderDao orderDao = new OrderDao();
		String useid=request.getParameter("useid");
		java.util.List<Order> orders = orderDao.queryOrderByUserid(useid);
		//reuqest域有数据，请求转发
		request.setAttribute("orders", orders);
		request.getRequestDispatcher("ShowMyOrder.jsp").forward(request, response);
		System.out.println(orders);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
