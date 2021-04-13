package org.servlet.order;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Timestamp;
import java.util.Date;
import java.text.SimpleDateFormat;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.naming.java.javaURLContextFactory;
import org.dao.CollectDao;
import org.dao.OrderDao;
import org.entity.Collect;
import org.entity.Order;



import sun.nio.ch.Net;


/**
 * Servlet implementation class BuildServlet
 */
public class BuildServlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// 设置请求编码		
		request.setCharacterEncoding("utf-8");
		Order order=new Order();
		String orderid=request.getParameter("orderid");
		int num = Integer.parseInt(request.getParameter("num"));
		float money = Float.parseFloat(request.getParameter("money"));
		String name=request.getParameter("name");
		String tel=request.getParameter("tel");
		String address=request.getParameter("address");
		String orderstatus=request.getParameter("orderstatus");
		String productid=request.getParameter("productid");
		String useid=request.getParameter("useid");
		order=new Order(orderid, num, money, name, tel, address, orderstatus, productid, useid);
		order.setOrederid(orderid);
		OrderDao orderDao = new OrderDao();
		//设置响应编码
		response.setContentType("text/html; charset=UTF-8");
		response.setCharacterEncoding("utf-8");
		PrintWriter out = response.getWriter();
		boolean result=orderDao.Build(order);
		//修改提示
		if(result) {	
			out.println("保存成功！");
		}else {
			out.println("保存失败！");
		}	
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
