package org.servlet.product;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.entity.Product;
import org.service.ProductService;

/**
 * Servlet implementation class UpdateDiscountPriceServlet
 */
public class UpdateDiscountPriceServlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		//获得产品id
		String id = request.getParameter("id");
		//获取修改后的内容
		float discountprice = Float.parseFloat(request.getParameter("discountprice"));
		System.out.println(discountprice);
		Product product = new Product(id,discountprice);
		ProductService productService = new ProductService();
		System.out.println(product);
		boolean result = productService.updatediscountprice(product, id);
		System.out.println(product);
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
