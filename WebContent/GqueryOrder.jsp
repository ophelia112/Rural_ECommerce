<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="org.entity.Order"%>
<%@page import="java.util.List"%>
<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<meta name="renderer" content="webkit|ie-comp|ie-stand">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
 <link href="assets1/css/bootstrap.min.css" rel="stylesheet" />
        <link rel="stylesheet" href="css/style.css"/>       
        <link rel="stylesheet" href="assets1/css/ace.min.css" />
        <link rel="stylesheet" href="assets1/css/font-awesome.min.css" />
        <link href="Widget/icheck/icheck.css" rel="stylesheet" type="text/css" />
		<!--[if IE 7]>
		  <link rel="stylesheet" href="assets/css/font-awesome-ie7.min.css" />
		<![endif]-->
        <!--[if lte IE 8]>
		  <link rel="stylesheet" href="assets/css/ace-ie.min.css" />
		<![endif]-->
	    <script src="js/jquery-1.9.1.min.js"></script>
        <script src="assets1/js/bootstrap.min.js"></script>
<title>根据订单号查询全部订单</title>
<style >
body{
background-colour:gray;
height: 100%;
}
</style>
</head>
<body style="background:url(images/Gbg2.jpg); background-size:100% 100%; background-attachment:fixed">
<div class="type_style">
 <div class="type_title">根据订单号查询全部订单</div>
 <div class="type_content">
  <table style="margin-top：10px" border="2px" width=800 align="center" >
    <tr>
				<th width="120px">订单ID</th>
				<th width="250px">交易时间</th>
				<th width="100px">数量</th>				
                <th width="100px">交易金额</th>				
				<th width="180px">物品名称</th>
                <th width="80px">用户电话</th>
				<th width="70px">地址</th>
                <th width="100px">订单状态</th>                
				<th width="200px">商品ID</th>
			</tr>
		<%
			Order order = (Order)request.getAttribute("order");
		%>
			<tr>
				<td><%=order.getOrederid() %></td>
				<td><%=order.getTimestamp() %></td>
				<td><%=order.getNum()%></td>
				<td><%=order.getMoney() %></td>
				<td><%=order.getName()%></td>
				<td><%=order.getTel()%></td>
				<td><%=order.getAddress()%></td>
				<td><%=order.getProductid()%></td>
				<td><%=order.getUseid()%></td>
			</tr>
    </table>   
    <tr><td><strong>返回<a href="Ghome.jsp">主界面</strong></a></td></tr>
    </div>
    </div>
<script type="text/javascript" src="Widget/icheck/jquery.icheck.min.js"></script> 
<script type="text/javascript" src="Widget/Validform/5.3.2/Validform.min.js"></script>
<script type="text/javascript" src="assets/layer/layer.js"></script>
<script type="text/javascript" src="js/H-ui.js"></script> 
<script type="text/javascript" src="js/H-ui.admin.js"></script>
</body>
</html>