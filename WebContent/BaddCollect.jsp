<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
<title>添加产品分类</title>
</head>
<body style="background:url(images/Gbg2.jpg); background-size:100% 100%; background-attachment:fixed">

<div class="type_style">
 <div class="type_title">添加商品至购物车</div>
  <div class="type_content">
  <form action="SaveCollectServlet" method="post" class="form form-horizontal" id="form-user-add">
    <div class="Operate_cont clearfix">
      <label class="form-label col-2"><span class="c-red">*</span>用户ID</label>
		 <div class="formControls col-10"><input type="text" class="input-text" name="userid"></div>
		</div>
		<div class=" clearfix cl">	
		<label class="form-label col-2"><span class="c-red">*</span>商品ID</label>
		 <div class="formControls col-10"><input type="text" class="input-text" name="productid"></div>
		</div>
	</br>
    <div class="">
     <div class="" style=" text-align:center">
      <input class="btn btn-primary radius" type="submit" value="确定">
      </br><a href="shoppingcart.jsp">返回购物车页面</a>
      </div>
    </div>
  </form>
  </div>
</div> 
</body>
</html>