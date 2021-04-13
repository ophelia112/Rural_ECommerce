package org.servlet;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.entity.Product;
import org.service.ProductService;

/**
 * Servlet implementation class QueryAllProductServlet
 */
public class QueryAllProductServlet extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		ProductService service = new ProductService();
		List<Product> products = service.queryallProducts();
		request.setAttribute("products", products);
		request.getRequestDispatcher("GQueryPro.jsp").forward(request, response);
		System.out.println(products);
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
