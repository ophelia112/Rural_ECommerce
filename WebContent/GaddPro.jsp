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
<title>添加商品</title>
</head>
<body style="background:url(images/Gbg2.jpg); background-size:100% 100%; background-attachment:fixed">

<div class="type_style">
 <div class="type_title">添加商品</div>
	<form action="SaveProductServlet" method="post" class="form form-horizontal" id="form-article-add" align="center" cellspacing="100" cellpadding="100">
		<div class="clearfix cl">
         <label class="form-label col-2"><span class="c-red">*</span>图片地址：</label>
		 <div class="formControls col-10"><input type="text" class="input-text" name="pictureurl" ></div>
		</div>
		<div class=" clearfix cl">	
		<label class="form-label col-2"><span class="c-red">*</span>商品名称：</label>
		 <div class="formControls col-10"><input type="text" class="input-text" name="name" width="10"></div>
		</div>
		<div class=" clearfix cl">	
		<label class="form-label col-2"><span class="c-red">*</span>商品价格：</label>
		 <div class="formControls col-10"><input type="text" class="input-text" name="price"></div>
		</div>
		<div class=" clearfix cl">	
		<label class="form-label col-2"><span class="c-red">*</span>商品折扣价：</label>
		 <div class="formControls col-10"><input type="text" class="input-text" name="discountprice"></div>
		</div>
		<div class=" clearfix cl">	
		<label class="form-label col-2"><span class="c-red">*</span>商品库存：</label>
		 <div class="formControls col-10"><input type="text" class="input-text" name="repertory"></div>
		</div>
		<div class=" clearfix cl">	
		<label class="form-label col-2"><span class="c-red">*</span>商品描述：</label>
		 <div class="formControls col-10"><input type="text" class="input-text" name="describe"></div>
		</div>
		<div class=" clearfix cl">	
		<label class="form-label col-2"><span class="c-red">*</span>商品分类ID：</label>
		 <div class="formControls col-10"><input type="text" class="input-text" name="classifyid"></div>
		</div>
		<div class="clearfix cl">
			<div class="Button_operation">
				<button onClick="article_save();" class="btn btn-secondary  btn-warning" type="submit" ><i class="icon-save"></i>确认添加</button>		
			</div>
		</div>
	</form>
  </div>
 
</body>
</html>