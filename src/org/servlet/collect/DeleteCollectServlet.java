package org.servlet.collect;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.service.CollectService;

/**
 * Servlet implementation class DeleteCollectServlet
 */
public class DeleteCollectServlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		String productid = request.getParameter("productid");		
		CollectService collectService = new CollectService();
		boolean result = collectService.DeleteCollectP(productid);
		//设置响应编码
		response.setContentType("text/html; charset=UTF-8");
		response.setCharacterEncoding("utf-8");
		PrintWriter out = response.getWriter();
		
		//修改提示
		if(result) {	
			out.println("删除成功！");
			response.sendRedirect("QueryCollect.jsp");
		}else {
			out.println("删除失败！");
		}	
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
