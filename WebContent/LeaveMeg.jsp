<%@page import="org.apache.catalina.Session"%>
<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	Connection conn = null;
	PreparedStatement ps = null;
	ResultSet rs = null;
	Class.forName("com.mysql.jdbc.Driver");
	String url = "jdbc:mysql://localhost:3306/st"
			+ "?useUnicode=true&characterEncoding=utf-8&useSSL=false&serverTimezone = GMT";		
	String username = "root";
	String password = "123456";
	conn = DriverManager.getConnection(url, username, password);
	request.setCharacterEncoding("utf-8");
	//String name = (String)session.getAttribute(username);
	String name = request.getParameter("name");
	String message = request.getParameter("message");
	//String name = (String)request.getSession().getAttribute("username");
	if(name!=null){
		
		String sql = "insert into messagebox values (?,?)";
		ps = conn.prepareStatement(sql);
		ps.setString(1, name);
		ps.setString(2, message);
		int count = ps.executeUpdate();
		if(count>0)
			response.sendRedirect("./msg_success.jsp");
		
	}
	else
		response.sendRedirect("./myaccount.jsp");
	/*rs = ps.executeQuery();//查询数据库
	if (rs.next()) {
		response.sendRedirect("./login_success.jsp");
		//从登录界面取用户参数
		String uname = request.getParameter("name");
		request.getSession().setAttribute("username",uname);//将用户名保存在整个会话期间
		int utotal = rs.getInt(4);
		int uwin = rs.getInt(5);
		int ulose=utotal-uwin;
		String uemail = rs.getString(3);
		request.getSession().setAttribute("usertotal",utotal);
		request.getSession().setAttribute("userwin",uwin);
		request.getSession().setAttribute("userlose",ulose);
		request.getSession().setAttribute("useremail",uemail);
	}else{
		response.sendRedirect("./login.jsp");
	}*/
%>