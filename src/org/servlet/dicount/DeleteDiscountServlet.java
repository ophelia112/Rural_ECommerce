package org.servlet.dicount;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.service.DiscountService;

/**
 * Servlet implementation class DeleteDiscountServlet
 */
public class DeleteDiscountServlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		String productid = request.getParameter("productid");
		DiscountService discountService = new DiscountService();
		boolean result=discountService.DeleteDiscountP(productid);
		//设置响应编码
		response.setContentType("text/html; charset=UTF-8");
		response.setCharacterEncoding("utf-8");
		PrintWriter out = response.getWriter();
		
		//提示
		if(result) {	
			response.sendRedirect("Gdelete_failed.jsp");
		}else {
			response.sendRedirect("Gdelete_succ.jsp");
		}		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
