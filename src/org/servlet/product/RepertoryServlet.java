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
 * Servlet implementation class RepertoryServlet
 */
public class RepertoryServlet extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		//获得产品id
		String id = request.getParameter("id");
		//获取修改后的内容
		int repertory = Integer.parseInt(request.getParameter("repertory"));
		System.out.println(repertory);
		ProductService productService = new ProductService();
		Product product = new Product(id,repertory);
		boolean result = productService.repertory(product, id);
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
