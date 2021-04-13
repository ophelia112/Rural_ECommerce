package org.servlet.dicount;

import java.io.IOException;
import java.io.PrintWriter;


import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import org.service.DiscountService;


/**
 * Servlet implementation class QueryDiscountProductServlet
 */
public class QueryDiscountProductServlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		//根据商品名
		String id = request.getParameter("id");
		DiscountService discountService = new DiscountService();
		boolean result = discountService.queryDiscountProduct(id);
		//System.out.println(discount.getClassifyid());
		//设置响应编码
		response.setContentType("text/html; charset=UTF-8");
		response.setCharacterEncoding("utf-8");
		PrintWriter out = response.getWriter();
		
		//提示
		if(result) {	
			out.println("是打折！");
		}else {
			out.println("不打折！");
		}		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
