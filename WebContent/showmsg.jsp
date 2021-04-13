<%@page import="org.entity.MessBoar"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>全部留言</title>
<style>
    table
    {
        margin: 80px auto;
        background: url('images/board.jpg') no-repeat;
        background-size: 100% 100%;
    }
    body
    {
        background-color: #ff8000;
    }
    th, td
    {
        width: 300px;
        text-align: center;
        height: 80px;
        padding: 0 50px;
    }
</style>
</head>
<body style="background:url(board.jpg); background-size:100% 100%; background-attachment:fixed">
	<table border="1px">
	
		<tr>
		<h2 align="center"><strong>留言信息</strong></h2>
			<th>昵称</th>
			<th>留言内容</th>
		</tr>
		<%
			List<MessBoar> messBoars = (List<MessBoar>)request.getAttribute("messBoars");
			for(MessBoar messBoar:messBoars){
		%>
			<tr>
				<td><%=messBoar.getName() %></td>
				<td><%=messBoar.getMessage() %></td>
				
			</tr>
			
		<% 		
			}
		%>
		
	</table>
	<div align="center"><a href="index.jsp" ><strong>回到主页面</strong></a></div>
	 
</body>
</html>