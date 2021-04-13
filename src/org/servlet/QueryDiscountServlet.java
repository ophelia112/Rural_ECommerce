package org.servlet;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.dao.DiscountDao;
import org.entity.Product;
import org.service.DiscountService;
import org.service.ProductService;

/**
 * Servlet implementation class QueryallDiscountProductsServlet
 */
public class QueryDiscountServlet extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		//DiscountService discountService = new DiscountService();
		DiscountDao discountDao=new DiscountDao();
		List<Product> products = discountDao.queryallDiscountProducts();
		//List<Product> products = discountService.queryallDiscountProducts();
		request.setAttribute("products", products);
		request.getRequestDispatcher("GShowAlldispro.jsp").forward(request, response);

		System.out.println(products);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
