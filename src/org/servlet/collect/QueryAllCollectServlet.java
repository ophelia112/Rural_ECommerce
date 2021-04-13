package org.servlet.collect;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.entity.Product;
import org.service.CollectService;
import org.service.ProductService;

/**
 * Servlet implementation class QueryAllCollectServlet
 */
public class QueryAllCollectServlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		String useid = request.getParameter("useid");
		CollectService collectService = new CollectService();
		List<Product> products = collectService.queryallCollectProducts(useid);
		request.setAttribute("products", products);
		request.getRequestDispatcher("ShowMyCollect.jsp").forward(request, response);
		System.out.println(products);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
