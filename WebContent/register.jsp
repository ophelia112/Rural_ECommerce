<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <link href="css/style.css" type="text/css" rel="stylesheet"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <meta name="description" content="">
            <meta name="author" content="">
            <style>
        table{
            border-collapse: separate;
            border-spacing: 100px 40px;
        }
        
    </style>
<title>注册页面</title>
</head>
<link href="assets/css/plugin/bootstrap.min.css" rel="stylesheet" type="text/css">  
<link href="assets/css/plugin/bootstrap-select.min.css" rel="stylesheet" type="text/css">     
<link href="assets/css/plugin/owl.carousel.css" rel="stylesheet" type="text/css">
<link href="assets/css/plugin/animate.css" rel="stylesheet" type="text/css"> 
<link href="assets/css/plugin/subscribe-better.css" rel="stylesheet" type="text/css"> 
<link href="assets/css/style.css" rel="stylesheet" type="text/css">
<body style="background:url(board.jpg); background-size:100% 100%; background-attachment:fixed">
<div align="center" class="center-in-center">
		<!-- 注册界面 -->
        <section id="subscribe-popups" class="subscribe-me popups-wrap"> 
        <div class="modal-content">   
                <button type="button" class="sb-close-btn close popup-cls"> <i class="fa-times fa clr-txt"></i> </button>
                <div class="subscribe-wrap">                                                                 
                    <div class="main-logo">
                        <a href="index.html"> 
                            <strong>一亩地<img src="assets/img/icons/logo-icon.png" alt="" /> </strong> 
                            <span class="light-font">农产品</span>  
                        </a>
                    </div>
                    <div class="title-wrap">
                        <h2 class="section-title" style="color:green"> <strong>账户注册</strong> </h2>
                    </div>
					<form action="RegisterServlet" method="post" method="post" width="600"  height="200" border="0" cellspacing="0" cellpadding="0" align="0">
                    <table width="600"  height="200" border="0" cellspacing="10" cellpadding="20" align="10px" >
                    <tr>
                        <td>用户名</td>
                        <td><input class="form-control" placeholder="输入你的用户名" name="username" required="" type="text"></td>
                    </tr>
                    <tr>
                        <td>密码</td>
                        <td><input class="form-control" placeholder="输入你的密码"  name="password" required="" input type="password"></td>
                    </tr>
                    <tr>
                        <td>真实姓名</td>
                        <td><input class="form-control" placeholder="输入你的真实姓名" name="name" required="" type="text"></td>
                    </tr>
                    <tr>
                        <td>邮箱</td>
                        <td><input class="form-control" placeholder="输入你的邮箱" name="mailbox" required="" type="text"></td>
                    </tr>
                    <tr>
                        <td>地址</td>
                        <td><input class="form-control" placeholder="输入你的地址" name="address" required="" type="text"></td>
                    </tr>
                    <tr>
                        <td>电话</td>
                        <td><input class="form-control" placeholder="输入你的电话" name="tel" required="" type="text"></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td>
                            <button class="theme-btn upper-text" type="submit"> 
                                <strong>注册</strong> 
                            </button>                     
                        </td>
                    </tr>
                    
                    </table>
                    </form>
                    <br><em><a href="login.jsp" style="font-size:22px;"><strong>登录页面</strong> </a></em>
                    <br><em><a href="index.jsp" style="font-size:22px;"><strong>首页</strong> </a></em>
        </section>
	<!--  
	<br>用户名:<input type="text" name="username"style="width:165px"/><br/>
	<br>密码:&ensp;<input type="password" name="password"style="width:165px"/><br/>
	<br>真实姓名:&ensp;<input type="text" name="name"style="width:165px"/><br/>
	<br>邮箱:&ensp;<input type="text" name="mailbox"style="width:165px"/><br/>
	
	
	<br>号码:&ensp;<input type="text" name="tel"style="width:165px"/><br/>
	<br>地址:&ensp;<input type="text" name="address"style="width:165px"/><br/>
	<br>id:&ensp;<input type="text" name="id"style="width:165px"/><br/>
	&nbsp;<input type="submit" value="注册">&emsp;
    &nbsp;	<input type="reset" value="重置"> <br/>
    	<br><em><a href="login.jsp">登录页面</a></em>-->
	
</div>
</body>
</html>