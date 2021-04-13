<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta charset="UTF-8">
    <link href="css/style.css" type="text/css" rel="stylesheet"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <meta name="description" content="">
            <meta name="author" content="">
<title>登录页面</title>
</head>
<link href="assets/css/plugin/bootstrap.min.css" rel="stylesheet" type="text/css">  
<link href="assets/css/plugin/bootstrap-select.min.css" rel="stylesheet" type="text/css">     
<link href="assets/css/plugin/owl.carousel.css" rel="stylesheet" type="text/css">
<link href="assets/css/plugin/animate.css" rel="stylesheet" type="text/css"> 
<link href="assets/css/plugin/subscribe-better.css" rel="stylesheet" type="text/css"> 
<link href="assets/css/style.css" rel="stylesheet" type="text/css">

<body style="background:url(board.jpg); background-size:100% 100%; background-attachment:fixed">
<div align="center" class="center-in-center">
<!-- 登陆界面 -->
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
                        <h2 class="section-title" style="color:green"> <strong>账户登录</strong> </h2>
                    </div>
                   <form action="LoginServlet" method="post" width="600"  height="200" border="0" cellspacing="0" cellpadding="0" align="0">
                        <table width="600"  height="200" border="0" cellspacing="0" cellpadding="0" align="0">
                        <tr>
                            <td>用户名</td>
                            <td><input class="form-control" name="username"  placeholder="输入你的用户名" required="" type="text"></td>
                        </tr>
                        <tr>
                            <td>密码</td>
                            <td><input class="form-control" placeholder="输入你的密码"  name="password"  required="" input type="password"></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td>
                                <button class="theme-btn upper-text" type="submit"> 
                                    <strong>登录</strong> 
                                </button>
                                	&nbsp;</br>
                                	<a href="register.jsp"style="font-size:25px;"> <strong>注册</strong> </a>
                                	
                                    
                                
                            </td>
                        </tr>
                        </table>
                    </form>
        </section>

		
</div>
</body>
</html>