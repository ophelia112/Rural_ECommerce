<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="org.entity.Product"%>
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
<title>显示打折商品</title>
<style >
body{
background-colour:gray;
height: 100%;
}
</style>
</head>
<body style="background:url(images/Gbg2.jpg); background-size:100% 100%; background-attachment:fixed">
<div class="type_style">
 <div class="type_title">删除打折商品</div>
 <div class="type_content">
  <table style="margin-top：10px" border="2px" width=800 align="center" >
   <tr>
			<th>商品id</th>
			<th>商品名</th>
			<th>商品价格</th>
			<th>商品折扣价</th>
			<th>商品库存</th>
			<th>商品描述</th>
		</tr>
		<%
			List<Product> products = (List<Product>)request.getAttribute("products");
			for(Product product:products){
		%>
			<tr>
				<td><%=product.getProductid() %></td>
				<td><%=product.getName() %></td>
				<td><%=product.getPrice() %></td>
				<td><%=product.getDiscountprice() %></td>
				<td><%=product.getRepertory() %></td>
				<td><%=product.getDescribe() %></td>
			</tr>
		<% 		
			}
		%>
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