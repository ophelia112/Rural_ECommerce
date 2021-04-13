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
 * Servlet implementation class SaveProductServlet
 */
public class SaveProductServlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		//String productid = request.getParameter("productid");
		String name = request.getParameter("name");
		float price = Float.parseFloat(request.getParameter("price"));
		float discountprice = Float.parseFloat(request.getParameter("discountprice"));
		int repertory = Integer.parseInt(request.getParameter("repertory"));
		String pictureurl = request.getParameter("pictureurl");
		String describe = request.getParameter("describe");
		String classifyid = request.getParameter("classifyid");
		Product product = new Product(name, price, discountprice, repertory, pictureurl, describe, classifyid);
		
		ProductService productService = new ProductService();
		boolean result = productService.save(product);
		//设置响应编码
		response.setContentType("text/html; charset=UTF-8");
		response.setCharacterEncoding("utf-8");
		PrintWriter out = response.getWriter();
		
		//修改提示
		if(name!=null) {
			if(result) {	
				response.sendRedirect("Gadd_succ.jsp");
			}else {
				response.sendRedirect("Gadd_failed.jsp");
			}		
		}
		else {
			response.sendRedirect("Gadd_failed.jsp");
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
