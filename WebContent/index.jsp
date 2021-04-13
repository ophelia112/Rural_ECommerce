<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <!--网页头部-->
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>一亩地（首页）</title>
        <link href="assets/css/plugin/font-awesome.min.css" rel="stylesheet" type="text/css">  
        <link href="assets/css/plugin/bootstrap.min.css" rel="stylesheet" type="text/css">  
        <link href="assets/css/plugin/bootstrap-select.min.css" rel="stylesheet" type="text/css">     
        <link href="assets/css/plugin/owl.carousel.css" rel="stylesheet" type="text/css">
        <link href="assets/css/plugin/animate.css" rel="stylesheet" type="text/css"> 
        <link href="assets/css/plugin/subscribe-better.css" rel="stylesheet" type="text/css">
        <link href="assets/css/plugin/jquery-ui.min.css" rel="stylesheet" type="text/css"> 
        <link href="assets/css/style.css" rel="stylesheet" type="text/css">
    </head>
    <!--网页内容-->
    <body id="home" class="wide">
        <!--加载显示-->
        <div id="loading">
            <div class="loader">
                <div class="dot"></div>
                <div class="dot"></div>
                <div class="dot"></div>
                <div class="dot"></div>
                <div class="dot"></div>
            </div>
        </div>
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
                                     
								<li><a href="myaccount.jsp">我的账户</a></li>
								<li><a href="Ghome.jsp">管理员</a></li>
								<li><a href="ShowAllMsgServlet">留言板</a></li>
                            </ul>                           
                        </nav>
                    </div>
                    <!--页面购物车显示-->
                    <div class="col-lg-2 col-sm-4 cart-megamenu">
                        <div class="cart-hover">
                            <a href="#"> <img alt="" src="assets/img/icons/cart-icon.png" /> </a>
                            <span class="cnt crl-bg">3</span> <span class="price">&yen;36.90</span>
                            <!--购物车内商品列表（无序列表）-->
                            <ul class="pop-up-box cart-popup">
                                <!-- 1、有机巴旦木仁 -->
                                <li class="cart-list">
                                    <div class="cart-img"> <img src="assets/img/products/巴旦木仁.png" alt=""> </div>
                                    <div class="cart-title">
                                        <div class="fsz-16">
                                            <a href="nuts-4.html"> 
                                                <span class="light-font">有机</span>  
                                                <strong>巴旦木仁</strong>
                                            </a>
                                            <h6 class="sub-title-1">坚果</h6>
                                        </div>
                                        <div class="price"><strong class="clr-txt">&yen;32.9/120g </strong></div>
                                    </div>
                                </li>
                                <!--2、有机胡萝卜-->
                                <li class="cart-list">
                                    <div class="cart-img"><img src="assets/img/products/胡萝卜.png" alt=""></div>
                                    <div class="cart-title">
                                        <div class="fsz-16">
                                            <a href="vegetables-4.html"> 
                                                <span class="light-font">有机</span>  
                                                <strong>胡萝卜</strong>
                                            </a>
                                            <h6 class="sub-title-1">蔬菜</h6>
                                        </div>
                                        <div class="price"><strong class="clr-txt">&yen;2.5/500g </strong></div>
                                    </div>
                                </li>
                                <!--3、有机洋葱-->
                                <li class="cart-list">
                                    <div class="cart-img"> <img src="assets/img/products/洋葱.png" alt=""> </div>
                                    <div class="cart-title">
                                        <div class="fsz-16">
                                            <a href="vegetables-3.html"> 
                                                <span class="light-font">有机</span>
                                                <strong>洋葱</strong>
                                            </a>
                                            <h6 class="sub-title-1">蔬菜</h6>
                                        </div>
                                        <div class="price"><strong class="clr-txt">&yen;1.5/500g</strong></div>
                                    </div>
                                </li>
                                <!--4、购物车总计-->
                                <li class="cart-list sub-total">
                                    <div class="pull-left"><strong>共计</strong></div>
                                    <div class="pull-right"><strong class="clr-txt">&yen;36.9</strong></div>
                                </li>
                                <!--购物车操作-->
                                <li class="cart-list buttons">
                                    <div class="pull-left"><a href="shoppingcart.jsp" class="theme-btn-sm-2">查看购物车</a></div>
                                </li>
                            </ul>
                        </div>
                        <!--商品展开-->
                        <div class="mega-submenu">
                            <span class="nav-trigger">
                                <a class="menu-toggle" href="#"><img src="assets/img/icons/menu.png" alt="" /></a>
                            </span>
                            <div class="mega-dropdown-menu">
                                <a class="menu-toggle fa fa-close" href="#"></a>
                                <div class="slider-mega-menu">
                                    <!--水果列-->
                                    <div class="menu-block">
                                        <div class="menu-caption">                                                               
                                            <h2 class="menu-title"><span class="light-font">新鲜</span><strong>水果</strong></h2>
                                            <ul class="sub-list">
                                                <li><a href="fruits-1.html">香蕉</a></li>
                                                <li><a href="fruits-2.html">西瓜</a></li>
                                                <li><a href="fruits-3.html">草莓</a></li>
                                                <li><a href="fruits-4.html">橙子</a></li>
                                                <li><a href="fruits-5.html">柠檬</a></li>
                                                <li><a href="fruits-6.html">菠萝</a></li>
                                                <li><a href="fruits-7.html">苹果</a></li>
                                                <li><a href="fruits-8.html">猕猴桃</a></li>
                                                <li><a href="fruits-9.html">火龙果</a></li>
                                                <li><a href="fruits-10.html">哈密瓜</a></li>
                                            </ul>
                                        </div>
                                        <div class="menu-img"><img alt="" src="assets/img/extra/水果.png"/></div>
                                    </div>  
                                    <!--蔬菜列-->
                                    <div class="menu-block">
                                        <div class="menu-caption">                                                           
                                            <h2 class="menu-title"><span class="light-font">新鲜</span><strong>蔬菜</strong></h2>
                                            <ul class="sub-list">
                                                <li><a href="vegetables-1.html">卷心菜</a></li>
                                                <li><a href="vegetables-2.html">大蒜 </a></li>
                                                <li><a href="vegetables-3.html">洋葱 </a></li>
                                                <li><a href="vegetables-4.html">胡萝卜</a></li>
                                                <li><a href="vegetables-5.html">菠菜</a></li>
                                                <li><a href="vegetables-6.html">香菇</a></li>
                                                <li><a href="vegetables-6.html">生菜</a></li>
                                                <li><a href="vegetables-7.html">西红柿</a></li>
                                                <li><a href="vegetables-8.html">土豆</a></li>
                                                <li><a href="vegetables-9.html">莴笋</a></li>
                                            </ul>
                                        </div>
                                        <div class="menu-img"><img alt="" src="assets/img/extra/蔬菜.png" /></div>
                                    </div>  
                                    <!--果汁列-->
                                    <div class="menu-block">
                                        <div class="menu-caption">                                                               
                                            <h2 class="menu-title"><span class="light-font">新鲜</span><strong>果汁</strong> </h2>
                                            <ul class="sub-list">
                                                <li><a href="juice-1.html">香蕉汁</a></li>
                                                <li><a href="juice-2.html">西瓜汁</a></li>
                                                <li><a href="juice-3.html">草莓汁</a></li>
                                                <li><a href="juice-4.html">橙汁</a></li>
                                                <li><a href="juice-5.html">柠檬汁</a></li>
                                                <li><a href="juice-6.html">菠萝汁</a></li>
                                                <li><a href="juice-7.html">苹果汁</a></li>
                                                <li><a href="juice-8.html">猕猴桃汁</a></li>
                                                <li><a href="juice-9.html">火龙果汁</a></li>
                                                <li><a href="juice-10.html">哈密瓜汁</a></li>
                                            </ul>
                                        </div>
                                        <div class="menu-img">
                                            <img alt="" src="assets/img/extra/果汁.png"/>
                                        </div>
                                    </div>                 
                                    <!--坚果列-->
                                    <div class="menu-block">
                                        <div class="menu-caption">                                                               
                                            <h2 class="menu-title"><span class="light-font">每日</span><strong>坚果</strong></h2>
                                            <ul class="sub-list">
                                                <li><a href="nuts-1.html">夏威夷果</a></li>
                                                <li><a href="nuts-2.html">开心果 </a></li>
                                                <li><a href="nuts-3.html">碧根果 </a></li>
                                                <li><a href="nuts-4.html">巴旦木仁</a></li>
                                                <li><a href="nuts-5.html">腰果</a></li>
                                                <li><a href="nuts-6.html">山核桃</a></li>
                                                <li><a href="nuts-7.html">松子</a></li>
                                                <li><a href="nuts-8.html">花生</a></li>
                                                <li><a href="nuts-9.html">瓜子</a></li>
                                                <li><a href="nuts-10.html">纸皮核桃</a></li>
                                            </ul>
                                        </div>
                                        <div class="menu-img"><img alt="" src="assets/img/extra/坚果.png"/></div>
                                    </div>
                                    <!--水果列-->
                                    <div class="menu-block">
                                        <div class="menu-caption">                                                               
                                            <h2 class="menu-title"><span class="light-font">新鲜</span><strong>水果</strong></h2>
                                            <ul class="sub-list">
                                                <li><a href="fruits-1.html">香蕉</a></li>
                                                <li><a href="fruits-2.html">西瓜</a></li>
                                                <li><a href="fruits-3.html">草莓</a></li>
                                                <li><a href="fruits-4.html">橙子</a></li>
                                                <li><a href="fruits-5.html">柠檬</a></li>
                                                <li><a href="fruits-6.html">菠萝</a></li>
                                                <li><a href="fruits-7.html">苹果</a></li>
                                                <li><a href="fruits-8.html">猕猴桃</a></li>
                                                <li><a href="fruits-9.html">火龙果</a></li>
                                                <li><a href="fruits-10.html">哈密瓜</a></li>
                                            </ul>
                                        </div>
                                        <div class="menu-img"><img alt="" src="assets/img/extra/水果.png"/></div>
                                    </div>  
                                    <!--蔬菜列-->
                                    <div class="menu-block">
                                        <div class="menu-caption">                                                           
                                            <h2 class="menu-title"><span class="light-font">新鲜</span><strong>蔬菜</strong></h2>
                                            <ul class="sub-list">
                                                <li><a href="vegetables-1.html">卷心菜</a></li>
                                                <li><a href="vegetables-2.html">大蒜 </a></li>
                                                <li><a href="vegetables-3.html">洋葱 </a></li>
                                                <li><a href="vegetables-4.html">胡萝卜</a></li>
                                                <li><a href="vegetables-5.html">菠菜</a></li>
                                                <li><a href="vegetables-6.html">香菇</a></li>
                                                <li><a href="vegetables-6.html">生菜</a></li>
                                                <li><a href="vegetables-7.html">西红柿</a></li>
                                                <li><a href="vegetables-8.html">土豆</a></li>
                                                <li><a href="vegetables-9.html">莴笋</a></li>
                                            </ul>
                                        </div>
                                        <div class="menu-img"><img alt="" src="assets/img/extra/蔬菜.png" /></div>
                                    </div>  
                                    <!--果汁列-->
                                    <div class="menu-block">
                                        <div class="menu-caption">                                                               
                                            <h2 class="menu-title"><span class="light-font">新鲜</span><strong>果汁</strong> </h2>
                                            <ul class="sub-list">
                                                <li><a href="juice-1.html">香蕉汁</a></li>
                                                <li><a href="juice-2.html">西瓜汁</a></li>
                                                <li><a href="juice-3.html">草莓汁</a></li>
                                                <li><a href="juice-4.html">橙汁</a></li>
                                                <li><a href="juice-5.html">柠檬汁</a></li>
                                                <li><a href="juice-6.html">菠萝汁</a></li>
                                                <li><a href="juice-7.html">苹果汁</a></li>
                                                <li><a href="juice-8.html">猕猴桃汁</a></li>
                                                <li><a href="juice-9.html">火龙果汁</a></li>
                                                <li><a href="juice-10.html">哈密瓜汁</a></li>
                                            </ul>
                                        </div>
                                        <div class="menu-img">
                                            <img alt="" src="assets/img/extra/果汁.png"/>
                                        </div>
                                    </div>                 
                                    <!--坚果列-->
                                    <div class="menu-block">
                                        <div class="menu-caption">                                                               
                                            <h2 class="menu-title"><span class="light-font">每日</span><strong>坚果</strong></h2>
                                            <ul class="sub-list">
                                                <li><a href="nuts-1.html">夏威夷果</a></li>
                                                <li><a href="nuts-2.html">开心果 </a></li>
                                                <li><a href="nuts-3.html">碧根果 </a></li>
                                                <li><a href="nuts-4.html">巴旦木仁</a></li>
                                                <li><a href="nuts-5.html">腰果</a></li>
                                                <li><a href="nuts-6.html">山核桃</a></li>
                                                <li><a href="nuts-7.html">松子</a></li>
                                                <li><a href="nuts-8.html">花生</a></li>
                                                <li><a href="nuts-9.html">瓜子</a></li>
                                                <li><a href="nuts-10.html">纸皮核桃</a></li>
                                            </ul>
                                        </div>
                                        <div class="menu-img"><img alt="" src="assets/img/extra/坚果.png"/></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>  
            </header>  
            <!--页面一-->
            <section class="main-slide">
                <img alt=".." src="assets/img/slider/背景-1.jpg"/>
                <div class="tbl-wrp slide-1">
                    <div class="text-middle">
                        <div class="tbl-cell">
                            <div class="slide-caption container text-center">
                            	<div class="slide-title"><img src="assets/img/icons/slide-txt-1.png" alt=""/></div>
                                <div class="slide-title2 pb-50">
                                    <h2 class="section-title"> 
                                        <span class="light-font">让</span> 
                                        <strong>每一亩地</strong> 
                                        <span class="light-font">更有</span> 
                                        <strong>价值</strong> 
                                    </h2>
                                    <h4 class="sub-title">把广大农民对美好生活的向往化为推动乡村振兴的动力</h4>
                                </div>
                                <div class="slide"><a href="shop.jsp" class="slide-btn">买它</a></div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!--页面二-->
            <section class="organic-all sec-space-bottom">
                <div class="pattern"><img alt="" src="assets/img/icons/white-pattern.png" /></div>
                <div class="section-icon"><img alt="" src="assets/img/icons/icon-1.png" /></div>
                <!--商品大类选择：水果，蔬菜，干果，果汁-->
                <div class="container">                    
                    <div class="organic-wrap">
                    <img class="logo-img" alt="" src="assets/img/logo/logo-1.png" /> 
                        <div class="tabs-box">
                            <ul class="theme-tabs">
                                <li class="active">
                                    <a href="#product-tab-1" data-toggle="tab"> 
                                        <span class="light-font">有机</span> 
                                        <strong>水果</strong> 
                                    </a>
                                </li> 
                                <li class="">
                                    <a href="#product-tab-2" data-toggle="tab"> 
                                        <span class="light-font">有机</span> 
                                        <strong>蔬菜</strong> 
                                    </a>
                                </li>  
                                <li class="">
                                    <a href="#product-tab-3" data-toggle="tab"> 
                                        <span class="light-font">鲜榨</span> 
                                        <strong>果汁</strong> 
                                    </a>
                                </li>
                                <li class="">
                                    <a href="#product-tab-4" data-toggle="tab"> 
                                        <span class="light-font">有机</span> 
                                        <strong>坚果</strong> 
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!--商品类详情-->
                <div class="container-fluid"> 
                    <div class="col-md-12"> 
                        <div class="tab-content organic-content row"> 
                            <!--水果类-->
                            <div id="product-tab-1" class="tab-pane fade active in"> 
                                <div class="product-slider-1 dots-1">
                                    <!--11111----------------------------------------------> 
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/香蕉.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />  
                                            </div>                                           
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="fruits-1.html">
                                                        <span class="light-font">有机</span>
                                                        <strong>香蕉</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;6.90/600g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---222222---------------------------------------------> 
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/西瓜.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                                <span class="prod-tag tag-1">new</span><span class="prod-tag tag-2">sale</span>
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="fruits-2.html"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>西瓜</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"> 
                                                    <del class="light-font">&yen;45.00</del>
                                                    <strong class="clr-txt">&yen;39.90/4500g</strong>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!----333333--------------------------------------------> 
                                    <div class="item"> 
                                        <div class="product-box active"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/草莓.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="fruits-3.html"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>草莓</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;11.8/300g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-----444444-------------------------------------------> 
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/橙子.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="fruits-4.html"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>橙子</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;10.90/1500g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-----55555-------------------------------------------> 
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/柠檬.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="fruits-5.html"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>柠檬</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;1.99/200g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-----66666-------------------------------------------> 
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/菠萝.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                                <span class="prod-tag tag-1">new</span> <span class="prod-tag tag-2">sale</span>
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="fruits-6.html"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>菠萝</strong>
                                                    </a>
                                                </h3>
                                                <div class="price">
                                                    <del class="light-font">&yen;24.50</del> 
                                                    <strong class="clr-txt">&yen;20.80/5000g</strong>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-----77777-------------------------------------------> 
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/苹果.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="fruits-7"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>苹果</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;9.90/880g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-----888888-------------------------------------------> 
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/猕猴桃.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="fruits-8"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>猕猴桃</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;24.90/600g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-----9999999999-------------------------------------------> 
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/火龙果.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="fruits-9"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>火龙果</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;4.90/350g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-----10101010101010-------------------------------------------> 
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/哈密瓜.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="fruits-10.html"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>哈密瓜</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;31.68/1500g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!--11111----------------------------------------------> 
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/香蕉.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />  
                                            </div>                                           
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="fruits-1.html">
                                                        <span class="light-font">有机</span>
                                                        <strong>香蕉</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;6.90/600g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---222222---------------------------------------------> 
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/西瓜.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                                <span class="prod-tag tag-1">new</span><span class="prod-tag tag-2">sale</span>
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="fruits-2.html"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>西瓜</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"> 
                                                    <del class="light-font">&yen;45.00</del>
                                                    <strong class="clr-txt">&yen;39.90/4500g</strong>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!----333333--------------------------------------------> 
                                    <div class="item"> 
                                        <div class="product-box active"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/草莓.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="fruits-3.html"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>草莓</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;11.8/300g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-----444444-------------------------------------------> 
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/橙子.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="fruits-4.html"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>橙子</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;10.90/1500g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-----55555-------------------------------------------> 
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/柠檬.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="fruits-5.html"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>柠檬</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;1.99/200g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-----66666-------------------------------------------> 
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/菠萝.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                                <span class="prod-tag tag-1">new</span> <span class="prod-tag tag-2">sale</span>
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="fruits-6.html"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>菠萝</strong>
                                                    </a>
                                                </h3>
                                                <div class="price">
                                                    <del class="light-font">&yen;24.50</del> 
                                                    <strong class="clr-txt">&yen;20.80/5000g</strong>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-----77777-------------------------------------------> 
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/苹果.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="fruits-7"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>苹果</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;9.90/880g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-----888888-------------------------------------------> 
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/猕猴桃.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="fruits-8"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>猕猴桃</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;24.90/600g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-----9999999999-------------------------------------------> 
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/火龙果.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="fruits-9"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>火龙果</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;4.90/350g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-----10101010101010-------------------------------------------> 
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/哈密瓜.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="fruits-10.html"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>哈密瓜</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;31.68/1500g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>   
                            <!--蔬菜类-->
                            <div id="product-tab-2" class="tab-pane fade"> 
                                <div class="product-slider-1 dots-1"> 
                                    <!---1111111--------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/卷心菜.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" /> 
                                            </div>                                           
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="vegetables-1.html"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>卷心菜</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;2.85/1500g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---2222222--------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/大蒜.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                                <span class="prod-tag tag-1">new</span> <span class="prod-tag tag-2">sale</span>
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="vegetables-2.html"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>大蒜</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"> 
                                                    <del class="light-font">&yen;2.50</del>
                                                    <strong class="clr-txt">&yen;1.80/250g</strong>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---3333333--------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box active"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/洋葱.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="vegetables-3.html"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>洋葱</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;1.40/450g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---44444444-------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/胡萝卜.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="vegetables-4.html"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>胡萝卜</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;2.50/500g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---555555-------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/菠菜.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="vegetables-5.html"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>菠菜</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;2.80/250g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---6666666-------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/香菇.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                                <span class="prod-tag tag-1">new</span> <span class="prod-tag tag-2">sale</span>
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="vegetables-6.html"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>香菇</strong>
                                                    </a>
                                                </h3>
                                                <div class="price">
                                                    <del class="light-font">&yen;28.80</del> 
                                                    <strong class="clr-txt">&yen;25.80/200g</strong>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---7777777-------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/生菜.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="vegetables-7.html"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>生菜</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;1.30/300g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---888888------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/西红柿.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="vegetables-8.html"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>西红柿</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;5.80/500g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---9999999------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/土豆.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="vegetables-9.html"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>土豆</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;3.15/500g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---101010101010101010------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/莴笋.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="vegetables-10.html"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>莴笋</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;19.80/5000g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---1111111--------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/卷心菜.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" /> 
                                            </div>                                           
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="vegetables-1.html"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>卷心菜</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;2.85/1500g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---2222222--------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/大蒜.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                                <span class="prod-tag tag-1">new</span> <span class="prod-tag tag-2">sale</span>
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="vegetables-2.html"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>大蒜</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"> 
                                                    <del class="light-font">&yen;2.50</del>
                                                    <strong class="clr-txt">&yen;1.80/250g</strong>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---3333333--------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box active"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/洋葱.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="vegetables-3.html"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>洋葱</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;1.40/450g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---44444444-------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/胡萝卜.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="vegetables-4.html"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>胡萝卜</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;2.50/500g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---555555-------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/菠菜.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="vegetables-5.html"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>菠菜</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;2.80/250g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---6666666-------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/香菇.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                                <span class="prod-tag tag-1">new</span> <span class="prod-tag tag-2">sale</span>
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="vegetables-6.html"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>香菇</strong>
                                                    </a>
                                                </h3>
                                                <div class="price">
                                                    <del class="light-font">&yen;28.80</del> 
                                                    <strong class="clr-txt">&yen;25.80/200g</strong>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---7777777-------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/生菜.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="vegetables-7.html"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>生菜</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;1.30/300g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---888888------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/西红柿.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="vegetables-8.html"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>西红柿</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;5.80/500g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---9999999------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/土豆.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="vegetables-9.html"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>土豆</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;3.15/500g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---101010101010101010------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/莴笋.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="vegetables-10.html"> 
                                                        <span class="light-font">有机</span>  
                                                        <strong>莴笋</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;19.80/5000g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--果汁类-->
                            <div id="product-tab-3" class="tab-pane fade"> 
                                <div class="product-slider-1 dots-1"> 
                                    <!---1111111------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/香蕉汁.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />  
                                            </div>                                           
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="juice-1.html"> 
                                                        <span class="light-font">鲜榨</span>  
                                                        <strong>香蕉汁</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;22.00/2000g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---2222222------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/西瓜汁.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                                <span class="prod-tag tag-1">new</span> <span class="prod-tag tag-2">sale</span>
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="juice-2.html"> 
                                                        <span class="light-font">鲜榨</span>  
                                                        <strong>西瓜汁</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"> 
                                                    <del class="light-font">&yen;25.00</del>
                                                    <strong class="clr-txt">&yen;22.00/2000g</strong>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---3333333------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box active"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/草莓汁.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="juice-3.html"> 
                                                        <span class="light-font">鲜榨</span>  
                                                        <strong>草莓汁</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;22.00/2000g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---4444444------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/橙汁.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png"/>
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="juice-4.html"> 
                                                        <span class="light-font">鲜榨</span>  
                                                        <strong>橙汁</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;22.00/2000g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---5555555------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/柠檬汁.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="juice-5.html"> 
                                                        <span class="light-font">鲜榨</span>  
                                                        <strong>柠檬汁</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;22.00/2000g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---6666666------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/菠萝汁.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                                <span class="prod-tag tag-1">new</span><span class="prod-tag tag-2">sale</span>
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="juice-6.html"> 
                                                        <span class="light-font">鲜榨</span>  
                                                        <strong>菠萝汁</strong>
                                                    </a>
                                                </h3>
                                                <div class="price">
                                                    <del class="light-font">&yen;25.00 </del> 
                                                    <strong class="clr-txt">&yen;22.00/2000g</strong>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---7777777------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/苹果汁.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="juice-7.html"> 
                                                        <span class="light-font">鲜榨</span>  
                                                        <strong>苹果汁</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;22.00/2000g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---888888------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/猕猴桃汁.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="juice-8.html"> 
                                                        <span class="light-font">鲜榨</span>  
                                                        <strong>猕猴桃汁</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;22.00/2000g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---99999999999------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/火龙果汁.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="juice-9.html"> 
                                                        <span class="light-font">鲜榨</span>  
                                                        <strong>火龙果汁</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;22.00/2000g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---10101010101010------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/哈密瓜汁.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="juice-10.html"> 
                                                        <span class="light-font">鲜榨</span>  
                                                        <strong>哈密瓜汁</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;22.00/2000g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---1111111------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/香蕉汁.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />  
                                            </div>                                           
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="juice-1.html"> 
                                                        <span class="light-font">鲜榨</span>  
                                                        <strong>香蕉汁</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;22.00/2000g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---2222222------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/西瓜汁.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                                <span class="prod-tag tag-1">new</span> <span class="prod-tag tag-2">sale</span>
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="juice-2.html"> 
                                                        <span class="light-font">鲜榨</span>  
                                                        <strong>西瓜汁</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"> 
                                                    <del class="light-font">&yen;25.00</del>
                                                    <strong class="clr-txt">&yen;22.00/2000g</strong>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---3333333------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box active"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/草莓汁.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="juice-3.html"> 
                                                        <span class="light-font">鲜榨</span>  
                                                        <strong>草莓汁</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;22.00/2000g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---4444444------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/橙汁.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png"/>
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="juice-4.html"> 
                                                        <span class="light-font">鲜榨</span>  
                                                        <strong>橙汁</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;22.00/2000g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---5555555------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/柠檬汁.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="juice-5.html"> 
                                                        <span class="light-font">鲜榨</span>  
                                                        <strong>柠檬汁</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;22.00/2000g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---6666666------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/菠萝汁.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                                <span class="prod-tag tag-1">new</span><span class="prod-tag tag-2">sale</span>
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="juice-6.html"> 
                                                        <span class="light-font">鲜榨</span>  
                                                        <strong>菠萝汁</strong>
                                                    </a>
                                                </h3>
                                                <div class="price">
                                                    <del class="light-font">&yen;25.00 </del> 
                                                    <strong class="clr-txt">&yen;22.00/2000g</strong>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---7777777------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/苹果汁.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="juice-7.html"> 
                                                        <span class="light-font">鲜榨</span>  
                                                        <strong>苹果汁</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;22.00/2000g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---888888------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/猕猴桃汁.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="juice-8.html"> 
                                                        <span class="light-font">鲜榨</span>  
                                                        <strong>猕猴桃汁</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;22.00/2000g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---99999999999------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/火龙果汁.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="juice-9.html"> 
                                                        <span class="light-font">鲜榨</span>  
                                                        <strong>火龙果汁</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;22.00/2000g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---10101010101010------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/哈密瓜汁.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="juice-10.html"> 
                                                        <span class="light-font">鲜榨</span>  
                                                        <strong>哈密瓜汁</strong>
                                                    </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;22.00/2000g</strong></div>
                                            </div>
                                        </div>
                                    </div>  
                                </div>
                            </div>
                            <!--坚果类-->
                            <div id="product-tab-4" class="tab-pane fade"> 
                                <div class="product-slider-1 dots-1"> 
                                    <!---1111111------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/夏威夷果.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />  
                                            </div>                                           
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="nuts-1.html"><strong>夏威夷果</strong></a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;29.90/120g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---2222222------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/开心果.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                                <span class="prod-tag tag-1">new</span> <span class="prod-tag tag-2">sale</span>
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="nuts-2.html"><strong>开心果</strong></a>
                                                </h3>
                                                <div class="price">
                                                    <del class="light-font">&yen;42.80</del> 
                                                    <strong class="clr-txt">&yen;38.90/98g</strong>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---3333333------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box active"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/碧根果.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="nuts-3.html"> <strong>碧根果</strong> </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;35.90/120g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---4444444------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/巴旦木仁.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png"/>
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="nuts-4.html"><strong>巴旦木仁</strong></a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;32.90/120g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---5555555------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/腰果.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="nuts-5"> <strong>腰果</strong></a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;32.90/120g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---6666666------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/山核桃.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                                <span class="prod-tag tag-1">new</span><span class="prod-tag tag-2">sale</span>
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="nuts-6.html"> <strong>山核桃</strong> </a>
                                                </h3>
                                                <div class="price"> 
                                                    <del class="light-font">&yen;50.00</del>
                                                    <strong class="clr-txt">&yen;46.90/128g</strong>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---7777777------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/松子.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="nuts-7.html"> <strong>松子</strong> </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;45.90/98g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---888888------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/花生.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="nuts-8.html"> <strong>花生</strong> </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;11.90/400g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---99999999999------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/瓜子.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="nuts-9.html"> <strong>瓜子</strong> </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;9.90/300g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---10101010101010------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/纸皮核桃.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="nuts-10.html"> <strong>纸皮核桃</strong> </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;24.90/200g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---1111111------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/夏威夷果.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />  
                                            </div>                                           
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="nuts-1.html"><strong>夏威夷果</strong></a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;29.90/120g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---2222222------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/开心果.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                                <span class="prod-tag tag-1">new</span> <span class="prod-tag tag-2">sale</span>
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="nuts-2.html"><strong>开心果</strong></a>
                                                </h3>
                                                <div class="price">
                                                    <del class="light-font">&yen;42.80</del> 
                                                    <strong class="clr-txt">&yen;38.90/98g</strong>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---3333333------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box active"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/碧根果.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="nuts-3.html"> <strong>碧根果</strong> </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;35.90/120g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---4444444------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/巴旦木仁.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png"/>
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="nuts-4.html"><strong>巴旦木仁</strong></a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;32.90/120g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---5555555------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/腰果.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="nuts-5.html"> <strong>腰果</strong></a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;32.90/120g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---6666666------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/山核桃.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                                <span class="prod-tag tag-1">new</span><span class="prod-tag tag-2">sale</span>
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="nuts-6.html"> <strong>山核桃</strong> </a>
                                                </h3>
                                                <div class="price"> 
                                                    <del class="light-font">&yen;50.00</del>
                                                    <strong class="clr-txt">&yen;46.90/128g</strong>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---7777777------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/松子.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="nuts-7.html"> <strong>松子</strong> </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;45.90/98g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---888888------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/花生.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="nuts-8.html"> <strong>花生</strong> </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;11.90/400g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---99999999999------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/瓜子.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="nuts-9.html"> <strong>瓜子</strong> </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;9.90/300g</strong></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---10101010101010------------------------------------------->
                                    <div class="item"> 
                                        <div class="product-box"> 
                                            <div class="product-media"> 
                                                <img class="prod-img" alt="" src="assets/img/products/纸皮核桃.png" />     
                                                <img class="shape" alt="" src="assets/img/icons/shap-small.png" />
                                            </div>
                                            <div class="product-caption"> 
                                                <h3 class="product-title">
                                                    <a href="nuts-10.html"> <strong>纸皮核桃</strong> </a>
                                                </h3>
                                                <div class="price"><strong class="clr-txt">&yen;24.90/200g</strong></div>
                                            </div>
                                        </div>
                                    </div>   
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!--页面三-->
            <section class="organic-farm sec-space-top light-bg">
                <img alt="" src="assets/img/extra/sec-img-1.png" class="left-bg-img" />  
                <img alt="" src="assets/img/extra/sec-img-2.png" class="center-bg-img" />  
                <div class="container rel-div">
                    <div class="title-wrap">
                        <h2 class="section-title"> 
                            <span class="light-font">我们的</span> 
                            <strong>有机 农产品<img src="assets/img/icons/logo-icon.png" alt="" /></strong> 
                        </h2>
                        <h4 class="sub-title"> <span>关于健康绿色农产品</span> </h4>
                        <p>绿色农产品是指遵循可持续发展原则 ，按照特定生产方式生产 ，经专门机构认定，许可使用绿色食品标志，无污染的安全、优质、营养农产品。有机农产品是纯天然、无污染、安全营养的食品，也可称为“生态食品”。它是根据有机农业原则和有机农产品生产方式及标准生产、加工出来的，并通过有机食品认证机构认证的农产品。 </p>
                    </div>
                    <div class="row">
                        <div class="col-md-3 col-sm-6 text-center">
                            <div class="feature-wrap">
                                <img src="assets/img/extra/feature-1.png" alt="" />
                                <h3 class="title-1 ptb-15"><span class="light-font">来自</span><strong>自然农场</strong></h3>
                                <p>所有商品共均产自于自然农场，绿色，健康。</p>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 text-center">
                            <div class="feature-wrap">
                                <img src="assets/img/extra/feature-2.png" alt="" />
                                <h3 class="title-1 ptb-15"><span class="light-font">100%</span><strong>有机产品</strong></h3>
                                <p>农产品均是纯天然，无污染，安全营养的有机农产品。</p>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 text-center">
                            <div class="feature-wrap">
                                <img src="assets/img/extra/feature-3.png" alt="" />
                                <h3 class="title-1 ptb-15"><span class="light-font">优秀</span><strong>产品质量</strong></h3>
                                <p>产品生产过程根据有机农产品生产方式，标准生产加工，并通过认证机构认证。</p>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 text-center">
                            <div class="feature-wrap">
                                <img src="assets/img/extra/feature-4.png" alt="" />
                                <h3 class="title-1 ptb-15"><span class="light-font">100%</span><strong>人工种植</strong></h3>
                                <p>所有产品都是由农民人工种植，养护，采摘，保证产品的新鲜度。</p>
                            </div>
                        </div>
                    </div>
                    <div class="rel-div feature-img"><img src="assets/img/extra/feature.png" alt="" /></div>
                </div>
            </section>
            <!--页面四-->
            <section class="organic-product sec-space">
                <div class="container"> 
                    <div class="row sec-space-top"> 
                        <div class="col-lg-6 col-sm-12"> 
                            <div class="row"> 
                                <div class="col-sm-4"> 
                                    <div class="organic-prod">
                                        <img src="assets/img/extra/organic-1.png" alt="" />
                                        <span class="divider"></span>
                                        <h3 class="title-1"><span class="light-font">有机</span><strong>水果</strong></h3>     
                                        <i> 10 items </i>
                                    </div>
                                </div>
                                <div class="col-sm-4"> 
                                    <div class="organic-prod">
                                        <img src="assets/img/extra/organic-2.png" alt="" />
                                        <span class="divider"></span>
                                        <h3 class="title-1"><span class="light-font">新鲜</span><strong>蔬菜</strong></h3>
                                        <i> 10 items </i>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-sm-12"> 
                            <div class="organic-prod-info">
                                <h4 class="sub-title">  产自自然农场 </h4>
                                <h2 class="section-title ptb-15">
                                    <span class="light-font"> 20+ </span>
                                    <strong> 水果 </strong> 
                                    <span class="light-font"> & </span> 
                                    <strong> 蔬菜 </strong> 
                                </h2>
                                <p class="fsz-16">绿色农产品是指遵循可持续发展原则 ，按照特定生产方式生产 ，经专门机构认定，许可使用绿色食品标志，无污染的安全、优质、营养农产品。有机农产品是纯天然、无污染、安全营养的食品，也可称为“生态食品”。它是根据有机农业原则和有机农产品生产方式及标准生产、加工出来的，并通过有机食品认证机构认证的农产品。</p>
                            </div>
                        </div>
                    </div>
                    <div class="row sec-space-top"> 
                        <div class="col-lg-6 col-sm-12"> 
                            <div class="organic-prod-info">
                                <h4 class="sub-title">  产自自然农场 </h4>
                                <h2 class="section-title ptb-15"> 
                                    <span class="light-font"> 20+ </span> 
                                    <strong> 果汁 </strong> 
                                    <span class="light-font"> & </span> 
                                    <strong> 坚果 </strong> 
                                </h2>
                                <p class="fsz-16">绿色农产品是指遵循可持续发展原则 ，按照特定生产方式生产 ，经专门机构认定，许可使用绿色食品标志，无污染的安全、优质、营养农产品。有机农产品是纯天然、无污染、安全营养的食品，也可称为“生态食品”。它是根据有机农业原则和有机农产品生产方式及标准生产、加工出来的，并通过有机食品认证机构认证的农产品。</p>
                            </div>
                        </div>
                        <div class="col-lg-6 col-sm-12"> 
                            <div class="row"> 
                                <div class="col-sm-4"> 
                                    <div class="organic-prod">
                                        <img src="assets/img/extra/organic-3.png" alt="" />
                                        <span class="divider"></span>
                                        <h3 class="title-1"><span class="light-font">鲜榨</span> <strong>果汁</strong></h3>
                                        <i> 10 items </i>                                    
                                    </div>
                                </div>
                                <div class="col-sm-4"> 
                                    <div class="organic-prod">
                                        <img src="assets/img/extra/organic-1.png" alt="" />
                                        <span class="divider"></span>
                                        <h3 class="title-1"><span class="light-font">有机</span> <strong>坚果</strong></h3>
                                        <i> 10 items </i>                                    
                                    </div>
                                </div>
                            </div>
                        </div>                        
                    </div>
                </div>
            </section>       
            <!--页面底部-->
            <footer class="page-footer"> 
                <section class="sec-space light-bg">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-3 col-sm-12 footer-widget">
                                <h2 class="title-1"> 
                                    <strong>一亩地</strong> 
                                    <span class="light-font">网上商城</span>  
                                </h2>
                                <span class="divider-2"></span>
                                <div class="text-widget">
                                    <p>希望购物愉快哦！</p>
                                    <ul>
                                        <li> 
                                            <i class="fa fa-map-marker"></i> 
                                            <span><strong>浙江农林大学</strong> 东湖校区 </span> 
                                        </li>                                  
                                    </ul>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-4 footer-widget">
                                <h2 class="title-1"> 
                                    <strong>绿色 健康</strong> 
                                    <span class="light-font">农产品</span>  
                                </h2>
                                <span class="divider-2"></span>
                                <div class="text-widget">
                                    <p>绿色农产品是指遵循可持续发展原则 ，按照特定生产方式生产 ，经专门机构认定，许可使用绿色食品标志，无污染的安全、优质、营养农产品。有机农产品是纯天然、无污染、安全营养的食品，也可称为“生态食品”。</p>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-4 footer-widget">
                                <h2 class="title-1"><strong>我的账户</strong></h2>
                                <span class="divider-2"></span>
                                <ul class="list">
                                    <li><a href="myaccount.jsp">我的账户</a> </li>
                                    <li><a href="editinformation.jsp">账户信息</a></li>
                                    <li><a href="editinformation.jsp">收货地址</a></li>
                                    <li><a href="ShowMyOrder.jsp">历史订单</a></li>
                                    <li><a href="editinformation.jsp">账户密码</a></li>
                                </ul>
                            </div>
                            <div class="col-md-3 col-sm-4 footer-widget">
                                <h2 class="title-1"><strong>照片墙</strong></h2>
                                <span class="divider-2"></span>
                                <ul class="instagram-widget">
                                    <li> <a href="photowall.html"> <img src="assets/img/extra/80x80-1.jpg" alt="" /> </a> </li>
                                    <li> <a href="photowall.html"> <img src="assets/img/extra/80x80-2.jpg" alt="" /> </a> </li>
                                    <li> <a href="photowall.html"> <img src="assets/img/extra/80x80-3.jpg" alt="" /> </a> </li>
                                    <li> <a href="photowall.html"> <img src="assets/img/extra/80x80-4.jpg" alt="" /> </a> </li>
                                    <li> <a href="photowall.html"> <img src="assets/img/extra/80x80-5.jpg" alt="" /> </a> </li>
                                    <li> <a href="photowall.html"> <img src="assets/img/extra/80x80-6.jpg" alt="" /> </a> </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </section>
                <!--页面底部-->
                <section class="footer-bottom">
                    <div class="pattern"> 
                        <img alt="" src="assets/img/icons/white-pattern.png">
                    </div>
                    <div id="to-top" class="to-top"> <i class="fa fa-arrow-circle-o-up"></i> </div>
                    <div class="container ptb-50"></div>
                </section>
            </footer>
            <div id="to-top-mb" class="to-top mb"> <i class="fa fa-arrow-circle-o-up"></i> </div>
        </main>
        <!-- JS Global -->
        <script src="assets/js/plugin/jquery-2.2.4.min.js"></script>   
        <script src="assets/js/plugin/bootstrap.min.js"></script>
        <script src="assets/js/plugin/bootstrap-select.min.js"></script>
        <script src="assets/js/plugin/owl.carousel.min.js"></script>
        <script src="assets/js/plugin/jquery.plugin.min.js"></script>
        <script src="assets/js/plugin/jquery.countdown.js"></script>
        <script src="assets/js/plugin/jquery.subscribe-better.min.js"></script>   
        <script src="assets/js/theme.js"></script>
</body>
</html>