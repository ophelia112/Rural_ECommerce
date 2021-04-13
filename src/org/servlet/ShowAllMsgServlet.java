package org.servlet;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.entity.MessBoar;
import org.service.MessageService;

/**
 * Servlet implementation class ShowAllMegServlet
 */
public class ShowAllMsgServlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		MessageService messageService = new MessageService();
		List<MessBoar> messBoars = messageService.queryAllMessBoars();
		System.out.println(messBoars);
		//reuqest域有数据，请求转发
		request.setAttribute("messBoars", messBoars);
		request.getRequestDispatcher("showmsg.jsp").forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
