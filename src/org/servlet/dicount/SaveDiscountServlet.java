package org.servlet.dicount;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.entity.Discount;
import org.entity.Product;
import org.service.DiscountService;
import org.service.ProductService;

/**
 * Servlet implementation class SaveDiscountServlet
 */
public class SaveDiscountServlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		String productid = request.getParameter("productid");
		String classifyid = request.getParameter("classifyid");
		//System.out.println(classifyid);
		Discount discount=new Discount(productid,classifyid);
		DiscountService discountService = new DiscountService();
		boolean result = discountService.save(discount);
		//System.out.println(discount.getClassifyid());
		//设置响应编码
		response.setContentType("text/html; charset=UTF-8");
		response.setCharacterEncoding("utf-8");
		PrintWriter out = response.getWriter();
		
		//修改提示
		if(result) {	
			response.sendRedirect("Gadd_succ.jsp");
		}else {
			response.sendRedirect("Gadd_failed.jsp");
		}			
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
