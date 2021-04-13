<%@page import="org.entity.User"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>用户信息</title>
</head>
<body>
	<table border="2px">
		<tr>
			<th>id</th>
			<th>昵称</th>
			<th>真实姓名</th>
			<th>邮箱</th>
			<th>电话</th>
			<th>地址</th>
			<th>操作</th>
		</tr>
		<%
			List<User> users = (List<User>)request.getAttribute("users");
			for(User user:users){
		%>
			<tr>
				<td><%=user.getUseid() %></td>
				<td><%=user.getNickname() %></td>
				<td><%=user.getName() %></td>
				<td><%=user.getMailbox() %></td>
				<td><%=user.getTel() %></td>
				<td><%=user.getAddress() %></td>
				<td><a href="UpdateServlet?">修改</a></td>
			</tr>
		<% 		
			}
		%>
	</table>
</body>
</html>