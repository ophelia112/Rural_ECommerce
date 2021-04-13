package org.servlet.collect;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.entity.Classify;
import org.entity.Product;
import org.entity.User;
import org.service.ClassifyService;
import org.service.CollectService;

/**
 * Servlet implementation class SaveCollectServlet
 */
public class SaveCollectServlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		String userid = request.getParameter("userid");
		String productid = request.getParameter("productid");
		
		CollectService collectService = new CollectService();
		boolean result = collectService.save(userid,productid);
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
