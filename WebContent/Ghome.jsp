<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<link href="assets1/css/bootstrap.min.css" rel="stylesheet" />
        <link rel="stylesheet" href="css/style.css"/>
        	<link rel="stylesheet" href="assets1/css/ace.min.css" />
        <link rel="stylesheet" href="assets1/css/font-awesome.min.css" />
        <link href="assets1/css/codemirror.css" rel="stylesheet">
		<!--[if IE 7]>
		  <link rel="stylesheet" href="assets/css/font-awesome-ie7.min.css" />
		<![endif]-->
        <!--[if lte IE 8]>
		  <link rel="stylesheet" href="assets/css/ace-ie.min.css" />
		<![endif]-->
		<script src="assets1/js/ace-extra.min.js"></script>
		<!--[if lt IE 9]>
		<script src="assets/js/html5shiv.js"></script>
		<script src="assets/js/respond.min.js"></script>
		<![endif]-->
        		<!--[if !IE]> -->
		<script src="assets1/js/jquery.min.js"></script>        
		<!-- <![endif]-->
           	<script src="assets1/dist/echarts.js"></script>
        <script src="assets1/js/bootstrap.min.js"></script>            
       <title></title></link></head>
<body style="background:url(images/Gbg.jpg); background-size:100% 100%; background-attachment:fixed">  
<div class="page-content clearfix">
 <div class="alert alert-block alert-success">
  <button type="button" class="close" data-dismiss="alert"><i class="icon-remove"></i></button>
  <i class="icon-ok green"></i>欢迎使用<strong class="green">一亩地后台管理系统<small>(v1.2)</small></strong>
 </div>
 <!--记录-->
 <div class="clearfix">
  <div class="home_btn">
     <div>
     
     <a href="Gaddclassify.jsp"  title="添加产品分类" class="btn  btn-primary btn-sm no-radius">
     <i class="bigger-200"><img src="images/icon-cpgl.png" /></i>
     <h5 class="margin-top">添加产品分类</h5>
     </a>
     <a href="GaddDiscountPro.jsp"  title="添加折扣商品" class="btn  btn-success btn-sm no-radius">
     <i class="bigger-200"><img src="images/icon-addp.png" /></i>
     <h5 class="margin-top">添加折扣商品</h5>
     </a>
     <a href="Gchangedispri.jsp"  title="修改折扣商品价格" class="btn  btn-info btn-sm no-radius">
     <i class="bigger-200"><img src="images/xtsz.png" /></i>
     <h5 class="margin-top">修改折扣商品价格</h5>
     </a>
     <a href="Gqueryorderid.jsp"  title="商品订单" class="btn  btn-purple btn-sm no-radius">
     <i class="bigger-200"><img src="images/icon-gwcc.png" /></i>
     <h5 class="margin-top">商品订单</h5>
     </a>
     <a href="GchangeKC.jsp"  title="修改库存" class="btn  btn-pink btn-sm no-radius">
     <i class="bigger-200"><img src="images/icon-ad.png" /></i>
     <h5 class="margin-top">修改库存</h5>
     </a>
      <a href="GchangePri.jsp"  title="修改商品价格" class="btn  btn-info btn-sm no-radius">
     <i class="bigger-200"><img src="images/icon-addwz.png" /></i>
     <h5 class="margin-top">修改商品价格</h5>
     </a>
     <a href="GdeleteDisPro.jsp"  title="删除折扣商品" class="btn  btn-black btn-sm no-radius">
     <i class="bigger-200"><img src="images/icon-addwz.png" /></i>
     <h5 class="margin-top">删除折扣商品</h5>
     </a>
     <a href="QueryAllProductServlet?"  title="显示全部商品" class="btn  btn-pink btn-sm no-radius">
     <i class="bigger-200"><img src="images/icon-addp.png" /></i>
     <h5 class="margin-top">显示全部商品</h5>
     </a>
     <a href="Gchangestatus.jsp"  title="修改订单状态" class="btn  btn-success btn-sm no-radius">
     <i class="bigger-200"><img src="images/icon-gwcc.png" /></i>
     <h5 class="margin-top">修改订单状态</h5>
     </a>
     <a href="QueryDiscountServlet?"  title="显示折扣商品" class="btn  btn-purple btn-sm no-radius">
     <i class="bigger-200"><img src="images/icon-addp.png" /></i>
     <h5 class="margin-top">显示折扣商品</h5>
     <a href="GaddPro.jsp"  title="添加商品" class="btn  btn-info btn-sm no-radius">
     <i class="bigger-200"><img src="images/icon-addp.png" /></i>
     <h5 class="margin-top">添加商品</h5>
     </a>
     </a>
     
     </div>
  </div>
 
 </div>
   <a href="index.jsp">回到主页面</a>
     </div>
</body>
</html>