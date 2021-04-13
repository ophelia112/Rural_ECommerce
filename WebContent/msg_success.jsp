<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>留言成功页面</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">
 <link href="assets/css/plugin/font-awesome.min.css" rel="stylesheet" type="text/css">  
        <link href="assets/css/plugin/bootstrap.min.css" rel="stylesheet" type="text/css">  
        <link href="assets/css/plugin/bootstrap-select.min.css" rel="stylesheet" type="text/css">     
        <link href="assets/css/plugin/owl.carousel.css" rel="stylesheet" type="text/css">
        <link href="assets/css/plugin/animate.css" rel="stylesheet" type="text/css"> 
        <link href="assets/css/plugin/subscribe-better.css" rel="stylesheet" type="text/css">
        <link href="assets/css/plugin/jquery-ui.min.css" rel="stylesheet" type="text/css"> 
        <link href="assets/css/style.css" rel="stylesheet" type="text/css">
</head>
<style>
    html,body{
        height: 100%;
    }
    body{
        display: flex;
        align-items: center;
        align-content: center;
    }
    div {
        margin:0 auto;
    }
</style>
<body id="home" class="wide" style="background:url(board2.png); background-size:100% 100%; background-attachment:fixed">

       
        <!--主要内容-->
        <main class="wrapper home-wrap">
            <!--页面头部--> 
            <header class="main-header">                  
                <div class="container-fluid rel-div">
                    <!--页面左上角小标题-->
                    <div class="col-lg-4 col-sm-8">
                        <div class="main-logo" style='font-size:45px'>
                                <strong>一亩地<img src="assets/img/icons/logo-icon.png" alt=""/></strong>
                                <span class="medium-font">网上商城</span>
                        </div>
                    </div>
                    <!--页面顶部导航栏-->
                    <div class="col-lg-6 responsive-menu">  
                        <nav class="fix-navbar" id="primary-navigation">            
                            <ul class="primary-navbar">                                                
                                <li><a href="index.jsp">首页</a></li>
								<li><a href="shop.jsp">商店</a></li>
                                <li><a href="login.jsp">登录</a></li>
                                <li><a href="login.jsp">退出登录</a></li>         
								<li><a href="myaccount.jsp">我的账户</a></li>
                            </ul>                           
                        </nav>
                    </div>
                            </div>
               
            </header> 
	<div class="container">
		<div class="row" style="margin-top: 30px">
			<div class="col-md-4 col-md-offset-4">
				<div class="panel panel-primary" >
					<div class="panel-body text-center" >留言成功！</div>
					<%String name = request.getParameter("name");%> 
					<div class="panel-body text-center">谢谢您的参与
					<a href="index.jsp#home">回到首页</a>
					</div>
					
				</div>
			</div>
		</div>
	</div>
	</main>
</body>
</html>