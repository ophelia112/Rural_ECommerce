package org.servlet.classify;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.entity.Classify;
import org.entity.Product;
import org.service.ClassifyService;
import org.service.ProductService;

/**
 * Servlet implementation class SaveClassifyServlet
 */
public class SaveClassifyServlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		request.setCharacterEncoding("utf-8");
		//String classifyid = request.getParameter("classifyid");
		String name = request.getParameter("name");
		System.out.println(name);
		Classify classify=new Classify(name);
		ClassifyService classifyService = new ClassifyService();
		boolean result = classifyService.save(classify);
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
