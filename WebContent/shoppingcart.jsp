<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<html>
    <!--网页头部-->
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>购物车查询</title> 
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
        <main class="wrapper">
            <!--页面头部--> 
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
                                <li><a href="logout.jsp">退出登录</a></li>         
                                <li><a href="myaccount.jsp">我的账户</a></li>
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
            <section class="breadcrumb-bg">                
                <div class="theme-container container ">                       
                    <div class="site-breadcumb white-clr">                        
                        <h2 class="section-title"> 
                            <strong class="clr-txt">绿色 健康</strong> 
                            <span class="light-font">商城</span> 
                        </h2>
                        <ol class="breadcrumb breadcrumb-menubar">
                            <li><a href="index.jsp">首页</a>我的账户</li>                             
                        </ol>
                    </div>  
                </div>
            </section>
             <!--页面主要部分-->
            <section class="account-page ptb-50">
                <div class="container"> 
                    <div class="row">  
                        <aside class="col-md-9 col-sm-8 ptb-15">
                            <div class="panel-group chk-panel" id="accordion">
                                <div class="panel"> 
                                    <div class="accordion-heading">                              
                                        <a class="title-2" data-toggle="collapse" data-parent="#accordion" href="#accordion-1" aria-expanded="true"> 
                                            <span class="light-font">01. 我的 </span> 
                                            <strong> 账户 </strong> 
                                        </a>                              
                                    </div>
                                    <div id="accordion-1" class="panel-collapse collapse in">
                                        <div class="account-body">
                                            <ul class="acnt-list">
                                                <li>  
                                                    <i class="fa fa-arrow-circle-o-right clr-txt"></i> 
                                                    <a href="BaddCollect.jsp"> 增加您的购物车信息</a>
                                                </li>
                                                <li> 
                                                     <i class="fa fa-arrow-circle-o-right clr-txt"></i>  
                                                    <a href="QueryCollect.jsp"> 查询您的购物车商品</a>
                                                </li>
                                                
                                                
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                
                            </div>
                        </aside>                        
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
                                            <span> <strong>浙江农林大学</strong> 东湖校区 </span> 
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
                                <h2 class="title-1">  <span class="light-font">食品  </span> <strong>展示 </strong> </h2>
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
                <!--网页底部-->
                <section class="footer-bottom">
                    <div class="pattern"><img alt="" src="assets/img/icons/white-pattern.png"></div>
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
        <script src="assets/js/theme.js"></script>
    </body>
</html>