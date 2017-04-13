<%-- 
    Document   : index
    Created on : 22-Oct-2016, 11:44:15
    Author     : lucifer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Smart Shop a Ecommerce Online Shopping Category Flat Bootstrap Responsive Website Template | Home :: w3layouts</title>
        <!-- for-mobile-apps -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="keywords" content="Smart Shop Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
              Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
            function hideURLbar(){ window.scrollTo(0,1); } </script>
        <!-- //for-mobile-apps -->
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
        <!-- pignose css -->
        <link href="css/pignose.layerslider.css" rel="stylesheet" type="text/css" media="all" />

        <!-- //pignose css -->
        <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
        <!-- js -->
        <script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
        <!-- //js -->
        <!-- cart -->
        <script src="js/simpleCart.min.js"></script>
        <!-- cart -->
        <!-- for bootstrap working -->
        <script type="text/javascript" src="js/bootstrap-3.1.1.min.js"></script>
        <!-- //for bootstrap working -->
        <link href='//fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
        <link href='//fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,900,900italic,700italic' rel='stylesheet' type='text/css'>
        <script src="js/jquery.easing.min.js"></script>
    </head>
    <body>
        <!-- header -->
        <div class="header">
            <div class="container">
                <ul>
                    <li><span class="glyphicon glyphicon-time" aria-hidden="true"></span>Free and Fast Delivery</li>
                    <li><span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span>Free shipping On all orders</li>
                    <li><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span><a href="mailto:cokaj05@gmail.com">cokaj05@gmail.com</a></li>
                </ul>
            </div>
        </div>
        <!-- //header -->
        <!-- header-bot -->
        <div class="header-bot">
            <div class="container">
                <div class="col-md-3 header-left">
                    <h1><a href="index.jsp"><img src="images/logo3.jpg"></a></h1>
                </div>
                <div class="col-md-6 header-middle">
                    <form>
                        <div class="search">
                            <input type="search" value="Search" onfocus="this.value = '';" onblur="if (this.value == '') {
                                                    this.value = 'Search';
                                                }" required="">
                        </div>
                        <div class="section_room">
                            <select id="country" onchange="change_country(this.value)" class="frm-field required">
                                <option value="null">All categories</option>
                                <option value="null">Electronics</option>     
                                <option value="AX">kids Wear</option>
                                <option value="AX">Men's Wear</option>
                                <option value="AX">Women's Wear</option>
                                <option value="AX">Watches</option>
                            </select>
                        </div>
                        <div class="sear-sub">
                            <input type="submit" value=" ">
                        </div>
                        <div class="clearfix"></div>
                    </form>
                </div>
                <div class="col-md-3 header-right footer-bottom">
                    <ul>
                        <li><a href="#" class="use1" data-toggle="modal" data-target="#myModal4"><span>Login</span></a>

                        </li>
                        <li><a class="fb" href="#"></a></li>
                        <li><a class="twi" href="#"></a></li>
                        <li><a class="insta" href="#"></a></li>
                        <li><a class="you" href="#"></a></li>
                    </ul>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
        <!-- //header-bot -->
        <!-- banner -->
        <div class="ban-top">
            <div class="container">
                <div class="top_nav_left">
                    <nav class="navbar navbar-default">
                        <div class="container-fluid">
                            <!-- Brand and toggle get grouped for better mobile display -->
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                            </div>
                            <!-- Collect the nav links, forms, and other content for toggling -->
                            <div class="collapse navbar-collapse menu--shylock" id="bs-example-navbar-collapse-1">
                                <ul class="nav navbar-nav menu__list">
                                    <li class="active menu__item menu__item--current"><a class="menu__link" href="index.jsp">Home <span class="sr-only">(current)</span></a></li>
                                    <li class=" menu__item"><a class="menu__link" href="electronics.jsp">Electronics</a></li>
                                    
                                </ul>
                            </div>
                        </div>
                    </nav>	
                </div>
                <div class="top_nav_right">
                    <div class="cart box_1">
                        <a href="../checkout.jsp">
                            <h3> <div class="total">
                                    <i class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></i>
                                    <span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span> items)</div>

                            </h3>
                        </a>
                        <p><a href="javascript:;" class="simpleCart_empty">Empty Cart</a></p>

                    </div>	
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
        <!-- //banner-top -->
        <!-- banner -->
        <div class="banner-grid">
            <div id="visual">
                <div class="slide-visual">
                    <!-- Slide Image Area (1000 x 424) -->
                    <ul class="slide-group">
                        <li><img class="img-responsive" src="images/ba1.jpg" alt="Dummy Image" style="width:1000px;height:665px;"/></li>
                        <li><img class="img-responsive" src="images/ba2.jpg" alt="Dummy Image" style="width:1000px;height:665px;"/></li>
                        <li><img class="img-responsive" src="images/ba3.jpg" alt="Dummy Image" style="width:1000px;height:665px;"/></li>
                    </ul>

                    <!-- Slide Description Image Area (316 x 328) -->
                    <div class="script-wrap">
                        <ul class="script-group">
                            <li><div class="inner-script"><img class="img-responsive" src="images/baa1.jpg" alt="Dummy Image" style="width:276px;height:286px;"/></div></li>
                            <li><div class="inner-script"><img class="img-responsive" src="images/baa2.jpg" alt="Dummy Image" style="width:276px;height:286px;"/></div></li>
                            <li><div class="inner-script"><img class="img-responsive" src="images/baa3.jpg" alt="Dummy Image" style="width:276px;height:286px;"/></div></li>
                        </ul>
                        <div class="slide-controller">
                            <a href="#" class="btn-prev"><img src="images/btn_prev.png" alt="Prev Slide" /></a>
                            <a href="#" class="btn-play"><img src="images/btn_play.png" alt="Start Slide" /></a>
                            <a href="#" class="btn-pause"><img src="images/btn_pause.png" alt="Pause Slide" /></a>
                            <a href="#" class="btn-next"><img src="images/btn_next.png" alt="Next Slide" /></a>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="clearfix"></div>
            </div>
            <script type="text/javascript" src="js/pignose.layerslider.js"></script>
            <script type="text/javascript">
                                                //<![CDATA[
                                                $(window).load(function () {
                                                    $('#visual').pignoseLayerSlider({
                                                        play: '.btn-play',
                                                        pause: '.btn-pause',
                                                        next: '.btn-next',
                                                        prev: '.btn-prev'
                                                    });
                                                });
                                                //]]>
            </script>

        </div>
        <!-- //banner -->
        <!-- content -->

        <div class="new_arrivals">
            <div class="container">
                <h3><span>new </span>arrivals</h3>
                <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium</p>
                <div class="new_grids">
                    <div class="col-md-4 new-gd-left">
                        <img src="images/wed1.jpg" alt=" " />
                        <div class="wed-brand simpleCart_shelfItem">
                            <h4>Wedding Collections</h4>
                            <h5>Flat 50% Discount</h5>
                            <p><i>$250</i> <span class="item_price">$500</span><a class="item_add hvr-outline-out button2" href="../checkout.jsp">add to cart </a></p>
                        </div>
                    </div>
                    <div class="col-md-4 new-gd-middle">
                        <div class="new-levis">
                            <div class="mid-img">
                                <img src="images/levis1.png" alt=" " />
                            </div>
                            <div class="mid-text">
                                <h4>up to 40% <span>off</span></h4>
                                <a class="hvr-outline-out button2" href="../checkout.jsp">Shop now </a>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        <div class="new-levis">
                            <div class="mid-text">
                                <h4>up to 50% <span>off</span></h4>
                                <a class="hvr-outline-out button2" href="../checkout.jsp">Shop now </a>
                            </div>
                            <div class="mid-img">
                                <img src="images/dig.jpg" alt=" " />
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="col-md-4 new-gd-left">
                        <img src="images/wed2.jpg" alt=" " />
                        <div class="wed-brandtwo simpleCart_shelfItem">
                            <h4>Spring / Summer</h4>
                            <p>Mobile</p>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
        <!-- //content -->

        <!-- content-bottom -->

        <div class="content-bottom">
            <div class="col-md-7 content-lgrid">
                <div class="col-sm-6 content-img-left text-center">
                    <div class="content-grid-effect slow-zoom vertical">
                        <div class="img-box"><img src="images/p1.jpg" alt="image" class="img-responsive zoom-img"></div>
                        <div class="info-box">
                            <div class="info-content simpleCart_shelfItem">
                                <h4>Mobiles</h4>
                                <span class="separator"></span>
                                <p><span class="item_price">$500</span></p>
                                <span class="separator"></span>
                                <a class="item_add hvr-outline-out button2" href="../checkout.jsp">add to cart </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 content-img-right">
                    <h3>Special Offers and 50%<span>Discount On</span> Mobiles</h3>
                </div>

                <div class="col-sm-6 content-img-right">
                    <h3>Buy 1 get 1  free on <span> Branded</span> Watches</h3>
                </div>
                <div class="col-sm-6 content-img-left text-center">
                    <div class="content-grid-effect slow-zoom vertical">
                        <div class="img-box"><img src="images/p2.jpg" alt="image" class="img-responsive zoom-img"></div>
                        <div class="info-box">
                            <div class="info-content simpleCart_shelfItem">
                                <h4>Watches</h4>
                                <span class="separator"></span>
                                <p><span class="item_price">$250</span></p>
                                <span class="separator"></span>
                                <a class="item_add hvr-outline-out button2" href="../checkout.jsp">add to cart </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="col-md-5 content-rgrid text-center">
                <div class="content-grid-effect slow-zoom vertical">
                    <div class="img-box"><img src="images/p4.jpg" alt="image" class="img-responsive zoom-img"></div>
                    <div class="info-box">
                        <div class="info-content simpleCart_shelfItem">
                            <h4>Iphone 6s</h4>
                            <span class="separator"></span>
                            <p><span class="item_price">$350</span></p>
                            <span class="separator"></span>
                            <a class="item_add hvr-outline-out button2" href="../checkout.jsp">add to cart </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
        <!-- //content-bottom -->
        <!-- product-nav -->

        <div class="product-easy">
            <div class="container">

                <script src="js/easyResponsiveTabs.js" type="text/javascript"></script>
                <script type="text/javascript">
                                            $(document).ready(function () {
                                                $('#horizontalTab').easyResponsiveTabs({
                                                    type: 'default', //Types: default, vertical, accordion           
                                                    width: 'auto', //auto or any width like 600px
                                                    fit: true   // 100% fit in a container
                                                });
                                            });

                </script>
                <div class="sap_tabs">
                    <div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
                        <ul class="resp-tabs-list">
                            <li class="resp-tab-item" aria-controls="tab_item-0" role="tab"><span>Latest Designs</span></li> 
                        </ul>				  	 
                        <div class="resp-tabs-container">
                            <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-0">
                                <div class="col-md-3 product-men">
                                    <div class="men-pro-item simpleCart_shelfItem">
                                        <div class="men-thumb-item">
                                            <img src="images/a1.png" alt="" class="pro-image-front">
                                            <img src="images/a1.png" alt="" class="pro-image-back">
                                            <div class="men-cart-pro">
                                                <div class="inner-men-cart-pro">
                                                    <a href="../checkout.jsp" class="link-product-add-cart">Quick View</a>
                                                </div>
                                            </div>
                                            <span class="product-new-top">New</span>

                                        </div>
                                        <div class="item-info-product ">
                                            <h4><a href="../checkout.jsp">Samsung Galaxy S7</a></h4>
                                            <div class="info-product-price">
                                                <span class="item_price">$134</span>
                                                <del>$209.4</del>
                                            </div>
                                            <a href="../checkout.jsp" class="item_add single-item hvr-outline-out button2">Add to cart</a>									
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 product-men">
                                    <div class="men-pro-item simpleCart_shelfItem">
                                        <div class="men-thumb-item">
                                            <img src="images/a8.png" alt="" class="pro-image-front">
                                            <img src="images/a8.png" alt="" class="pro-image-back">
                                            <div class="men-cart-pro">
                                                <div class="inner-men-cart-pro">
                                                    <a href="../checkout.jsp" class="link-product-add-cart">Quick View</a>
                                                </div>
                                            </div>
                                            <span class="product-new-top">1+1 Offer</span>

                                        </div>
                                        <div class="item-info-product ">
                                            <h4><a href="../checkout.jsp">Samsung Galaxy Note 5</a></h4>
                                            <div class="info-product-price">
                                                <span class="item_price">$299.99</span>
                                                <del>$309.71</del>
                                            </div>
                                            <a href="../checkout.jsp" class="item_add single-item hvr-outline-out button2">Add to cart</a>									
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 product-men">
                                    <div class="men-pro-item simpleCart_shelfItem">
                                        <div class="men-thumb-item">
                                            <img src="images/a3.png" alt="" class="pro-image-front">
                                            <img src="images/a3.png" alt="" class="pro-image-back">
                                            <div class="men-cart-pro">
                                                <div class="inner-men-cart-pro">
                                                    <a href="../checkout.jsp" class="link-product-add-cart">Quick View</a>
                                                </div>
                                            </div>
                                            <span class="product-new-top">New</span>

                                        </div>
                                        <div class="item-info-product ">
                                            <h4><a href="../checkout.jsp">Sony Xperia Z5 Dual</a></h4>
                                            <div class="info-product-price">
                                                <span class="item_price">$219.99</span>
                                                <del>$320.71</del>
                                            </div>
                                            <a href="../checkout.jsp" class="item_add single-item hvr-outline-out button2">Add to cart</a>									
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 product-men">
                                    <div class="men-pro-item simpleCart_shelfItem">
                                        <div class="men-thumb-item">
                                            <img src="images/a4.png" alt="" class="pro-image-front">
                                            <img src="images/a4.png" alt="" class="pro-image-back">
                                            <div class="men-cart-pro">
                                                <div class="inner-men-cart-pro">
                                                    <a href="../checkout.jsp" class="link-product-add-cart">Quick View</a>
                                                </div>
                                            </div>
                                            <span class="product-new-top">New</span>

                                        </div>
                                        <div class="item-info-product ">
                                            <h4><a href="../checkout.jsp">Sony Xperia XZ</a></h4>
                                            <div class="info-product-price">
                                                <span class="item_price">$179.99</span>
                                                <del>$220.71</del>
                                            </div>
                                            <a href="../checkout.jsp" class="item_add single-item hvr-outline-out button2">Add to cart</a>									
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 product-men yes-marg">
                                    <div class="men-pro-item simpleCart_shelfItem">
                                        <div class="men-thumb-item">
                                            <img src="images/a5.png" alt="" class="pro-image-front">
                                            <img src="images/a5.png" alt="" class="pro-image-back">
                                            <div class="men-cart-pro">
                                                <div class="inner-men-cart-pro">
                                                    <a href="../checkout.jsp" class="link-product-add-cart">Quick View</a>
                                                </div>
                                            </div>
                                            <span class="product-new-top">Combo Pack</span>

                                        </div>
                                        <div class="item-info-product ">
                                            <h4><a href="../checkout.jsp">HTC 10</a></h4>
                                            <div class="info-product-price">
                                                <span class="item_price">$229.99</span>
                                                <del>$350.71</del>
                                            </div>
                                            <a href="../checkout.jsp" class="item_add single-item hvr-outline-out button2">Add to cart</a>									
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 product-men yes-marg">
                                    <div class="men-pro-item simpleCart_shelfItem">
                                        <div class="men-thumb-item">
                                            <img src="images/a6.png" alt="" class="pro-image-front">
                                            <img src="images/a6.png" alt="" class="pro-image-back">
                                            <div class="men-cart-pro">
                                                <div class="inner-men-cart-pro">
                                                    <a href="../checkout.jsp" class="link-product-add-cart">Quick View</a>
                                                </div>
                                            </div>
                                            <span class="product-new-top">New</span>

                                        </div>
                                        <div class="item-info-product ">
                                            <h4><a href="../checkout.jsp">Samsung Galaxy S7 Edge</a></h4>
                                            <div class="info-product-price">
                                                <span class="item_price">$329.99</span>
                                                <del>$450.71</del>
                                            </div>
                                            <a href="../checkout.jsp" class="item_add single-item hvr-outline-out button2">Add to cart</a>									
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 product-men yes-marg">
                                    <div class="men-pro-item simpleCart_shelfItem">
                                        <div class="men-thumb-item">
                                            <img src="images/a7.png" alt="" class="pro-image-front">
                                            <img src="images/a7.png" alt="" class="pro-image-back">
                                            <div class="men-cart-pro">
                                                <div class="inner-men-cart-pro">
                                                    <a href="../checkout.jsp" class="link-product-add-cart">Quick View</a>
                                                </div>
                                            </div>
                                            <span class="product-new-top">New</span>

                                        </div>
                                        <div class="item-info-product ">
                                            <h4><a href="../checkout.jsp">Samsung Galaxy A9 Pro</a></h4>
                                            <div class="info-product-price">
                                                <span class="item_price">$129.99</span>
                                                <del>$250.71</del>
                                            </div>
                                            <a href="../checkout.jsp" class="item_add single-item hvr-outline-out button2">Add to cart</a>									
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 product-men yes-marg">
                                    <div class="men-pro-item simpleCart_shelfItem">
                                        <div class="men-thumb-item">
                                            <img src="images/a2.png" alt="" class="pro-image-front">
                                            <img src="images/a2.png" alt="" class="pro-image-back">
                                            <div class="men-cart-pro">
                                                <div class="inner-men-cart-pro">
                                                    <a href="../checkout.jsp" class="link-product-add-cart">Quick View</a>
                                                </div>
                                            </div>
                                            <span class="product-new-top">New</span>

                                        </div>
                                        <div class="item-info-product ">
                                            <h4><a href="../checkout.jsp">Asus Zenfone 3 ZE552KL</a></h4>
                                            <div class="info-product-price">
                                                <span class="item_price">$199.99</span>
                                                <del>$250.71</del>
                                            </div>
                                            <a href="../checkout.jsp" class="item_add single-item hvr-outline-out button2">Add to cart</a>									
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 product-men yes-marg">
                                    <div class="men-pro-item simpleCart_shelfItem">
                                        <div class="men-thumb-item">
                                            <img src="images/g1.png" alt="" class="pro-image-front">
                                            <img src="images/g1.png" alt="" class="pro-image-back">
                                            <div class="men-cart-pro">
                                                <div class="inner-men-cart-pro">
                                                    <a href="../checkout.jsp" class="link-product-add-cart">Quick View</a>
                                                </div>
                                            </div>
                                            <span class="product-new-top">New</span>

                                        </div>
                                        <div class="item-info-product ">
                                            <h4><a href="../checkout.jsp">Sony Xperia X</a></h4>
                                            <div class="info-product-price">
                                                <span class="item_price">$145.99</span>
                                                <del>$199.71</del>
                                            </div>
                                            <a href="../checkout.jsp" class="item_add single-item hvr-outline-out button2">Add to cart</a>									
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 product-men yes-marg">
                                    <div class="men-pro-item simpleCart_shelfItem">
                                        <div class="men-thumb-item">
                                            <img src="images/g2.png" alt="" class="pro-image-front">
                                            <img src="images/g2.png" alt="" class="pro-image-back">
                                            <div class="men-cart-pro">
                                                <div class="inner-men-cart-pro">
                                                    <a href="../checkout.jsp" class="link-product-add-cart">Quick View</a>
                                                </div>
                                            </div>
                                            <span class="product-new-top">New</span>

                                        </div>
                                        <div class="item-info-product ">
                                            <h4><a href="../checkout.jsp">HTC One M9s</a></h4>
                                            <div class="info-product-price">
                                                <span class="item_price">$145.99</span>
                                                <del>$239.71</del>
                                            </div>
                                            <a href="../checkout.jsp" class="item_add single-item hvr-outline-out button2">Add to cart</a>									
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 product-men yes-marg">
                                    <div class="men-pro-item simpleCart_shelfItem">
                                        <div class="men-thumb-item">
                                            <img src="images/g3.png" alt="" class="pro-image-front">
                                            <img src="images/g3.png" alt="" class="pro-image-back">
                                            <div class="men-cart-pro">
                                                <div class="inner-men-cart-pro">
                                                    <a href="../checkout.jsp" class="link-product-add-cart">Quick View</a>
                                                </div>
                                            </div>
                                            <span class="product-new-top">New</span>

                                        </div>
                                        <div class="item-info-product ">
                                            <h4><a href="../checkout.jsp">Huawei P9</a></h4>
                                            <div class="info-product-price">
                                                <span class="item_price">$145.99</span>
                                                <del>$249.71</del>
                                            </div>
                                            <a href="../checkout.jsp" class="item_add single-item hvr-outline-out button2">Add to cart</a>									
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 product-men yes-marg">
                                    <div class="men-pro-item simpleCart_shelfItem">
                                        <div class="men-thumb-item">
                                            <img src="images/mw2.png" alt="" class="pro-image-front">
                                            <img src="images/mw2.png" alt="" class="pro-image-back">
                                            <div class="men-cart-pro">
                                                <div class="inner-men-cart-pro">
                                                    <a href="../checkout.jsp" class="link-product-add-cart">Quick View</a>
                                                </div>
                                            </div>
                                            <span class="product-new-top">New</span>

                                        </div>
                                        <div class="item-info-product ">
                                            <h4><a href="../checkout.jsp">HTC One A9</a></h4>
                                            <div class="info-product-price">
                                                <span class="item_price">$215.99</span>
                                                <del>$269.71</del>
                                            </div>
                                            <a href="../checkout.jsp" class="item_add single-item hvr-outline-out button2">Add to cart</a>									
                                        </div>
                                    </div>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-1">
                                <div class="col-md-3 product-men">
                                    <div class="men-pro-item simpleCart_shelfItem">
                                        <div class="men-thumb-item">
                                            <img src="images/w1.png" alt="" class="pro-image-front">
                                            <img src="images/w1.png" alt="" class="pro-image-back">
                                            <div class="men-cart-pro">
                                                <div class="inner-men-cart-pro">
                                                    <a href="../checkout.jsp" class="link-product-add-cart">Quick View</a>
                                                </div>
                                            </div>
                                            <span class="product-new-top">New</span>

                                        </div>
                                        <div class="item-info-product ">
                                            <h4><a href="../checkout.jsp">Wedges</a></h4>
                                            <div class="info-product-price">
                                                <span class="item_price">$45.99</span>
                                                <del>$69.71</del>
                                            </div>
                                            <a href="../checkout.jsp" class="item_add single-item hvr-outline-out button2">Add to cart</a>									
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 product-men">
                                    <div class="men-pro-item simpleCart_shelfItem">
                                        <div class="men-thumb-item">
                                            <img src="images/w2.png" alt="" class="pro-image-front">
                                            <img src="images/w2.png" alt="" class="pro-image-back">
                                            <div class="men-cart-pro">
                                                <div class="inner-men-cart-pro">
                                                    <a href="../checkout.jsp" class="link-product-add-cart">Quick View</a>
                                                </div>
                                            </div>
                                            <span class="product-new-top">New</span>

                                        </div>
                                        <div class="item-info-product ">
                                            <h4><a href="../checkout.jsp">Sandals</a></h4>
                                            <div class="info-product-price">
                                                <span class="item_price">$45.99</span>
                                                <del>$69.71</del>
                                            </div>
                                            <a href="../checkout.jsp" class="item_add single-item hvr-outline-out button2">Add to cart</a>									
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 product-men">
                                    <div class="men-pro-item simpleCart_shelfItem">
                                        <div class="men-thumb-item">
                                            <img src="images/mw1.png" alt="" class="pro-image-front">
                                            <img src="images/mw1.png" alt="" class="pro-image-back">
                                            <div class="men-cart-pro">
                                                <div class="inner-men-cart-pro">
                                                    <a href="../checkout.jsp" class="link-product-add-cart">Quick View</a>
                                                </div>
                                            </div>
                                            <span class="product-new-top">New</span>

                                        </div>
                                        <div class="item-info-product ">
                                            <h4><a href="../checkout.jsp">Casual Shoes</a></h4>
                                            <div class="info-product-price">
                                                <span class="item_price">$45.99</span>
                                                <del>$69.71</del>
                                            </div>
                                            <a href="../checkout.jsp" class="item_add single-item hvr-outline-out button2">Add to cart</a>									
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 product-men">
                                    <div class="men-pro-item simpleCart_shelfItem">
                                        <div class="men-thumb-item">
                                            <img src="images/mw3.png" alt="" class="pro-image-front">
                                            <img src="images/mw3.png" alt="" class="pro-image-back">
                                            <div class="men-cart-pro">
                                                <div class="inner-men-cart-pro">
                                                    <a href="../checkout.jsp" class="link-product-add-cart">Quick View</a>
                                                </div>
                                            </div>
                                            <span class="product-new-top">New</span>

                                        </div>
                                        <div class="item-info-product ">
                                            <h4><a href="../checkout.jsp">Sport Shoes</a></h4>
                                            <div class="info-product-price">
                                                <span class="item_price">$45.99</span>
                                                <del>$69.71</del>
                                            </div>
                                            <a href="../checkout.jsp" class="item_add single-item hvr-outline-out button2">Add to cart</a>									
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 product-men yes-marg">
                                    <div class="men-pro-item simpleCart_shelfItem">
                                        <div class="men-thumb-item">
                                            <img src="images/ep2.png" alt="" class="pro-image-front">
                                            <img src="images/ep2.png" alt="" class="pro-image-back">
                                            <div class="men-cart-pro">
                                                <div class="inner-men-cart-pro">
                                                    <a href="../checkout.jsp" class="link-product-add-cart">Quick View</a>
                                                </div>
                                            </div>
                                            <span class="product-new-top">New</span>

                                        </div>
                                        <div class="item-info-product ">
                                            <h4><a href="../checkout.jsp">Watches</a></h4>
                                            <div class="info-product-price">
                                                <span class="item_price">$45.99</span>
                                                <del>$69.71</del>
                                            </div>
                                            <a href="../checkout.jsp" class="item_add single-item hvr-outline-out button2">Add to cart</a>									
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 product-men yes-marg">
                                    <div class="men-pro-item simpleCart_shelfItem">
                                        <div class="men-thumb-item">
                                            <img src="images/ep3.png" alt="" class="pro-image-front">
                                            <img src="images/ep3.png" alt="" class="pro-image-back">
                                            <div class="men-cart-pro">
                                                <div class="inner-men-cart-pro">
                                                    <a href="../checkout.jsp" class="link-product-add-cart">Quick View</a>
                                                </div>
                                            </div>
                                            <span class="product-new-top">New</span>

                                        </div>
                                        <div class="item-info-product ">
                                            <h4><a href="../checkout.jsp">Watches</a></h4>
                                            <div class="info-product-price">
                                                <span class="item_price">$45.99</span>
                                                <del>$69.71</del>
                                            </div>
                                            <a href="../checkout.jsp" class="item_add single-item hvr-outline-out button2">Add to cart</a>									
                                        </div>
                                    </div>
                                </div>

                                <div class="clearfix"></div>						
                            </div>
                            <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-2">
                                <div class="col-md-3 product-men">
                                    <div class="men-pro-item simpleCart_shelfItem">
                                        <div class="men-thumb-item">
                                            <img src="images/g1.png" alt="" class="pro-image-front">
                                            <img src="images/g1.png" alt="" class="pro-image-back">
                                            <div class="men-cart-pro">
                                                <div class="inner-men-cart-pro">
                                                    <a href="../checkout.jsp" class="link-product-add-cart">Quick View</a>
                                                </div>
                                            </div>
                                            <span class="product-new-top">New</span>

                                        </div>
                                        <div class="item-info-product ">
                                            <h4><a href="../checkout.jsp">Dresses</a></h4>
                                            <div class="info-product-price">
                                                <span class="item_price">$45.99</span>
                                                <del>$69.71</del>
                                            </div>
                                            <a href="../checkout.jsp" class="item_add single-item hvr-outline-out button2">Add to cart</a>									
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 product-men">
                                    <div class="men-pro-item simpleCart_shelfItem">
                                        <div class="men-thumb-item">
                                            <img src="images/g2.png" alt="" class="pro-image-front">
                                            <img src="images/g2.png" alt="" class="pro-image-back">
                                            <div class="men-cart-pro">
                                                <div class="inner-men-cart-pro">
                                                    <a href="../checkout.jsp" class="link-product-add-cart">Quick View</a>
                                                </div>
                                            </div>
                                            <span class="product-new-top">New</span>

                                        </div>
                                        <div class="item-info-product ">
                                            <h4><a href="../checkout.jsp"> Shirts</a></h4>
                                            <div class="info-product-price">
                                                <span class="item_price">$45.99</span>
                                                <del>$69.71</del>
                                            </div>
                                            <a href="../checkout.jsp" class="item_add single-item hvr-outline-out button2">Add to cart</a>									
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 product-men">
                                    <div class="men-pro-item simpleCart_shelfItem">
                                        <div class="men-thumb-item">
                                            <img src="images/g3.png" alt="" class="pro-image-front">
                                            <img src="images/g3.png" alt="" class="pro-image-back">
                                            <div class="men-cart-pro">
                                                <div class="inner-men-cart-pro">
                                                    <a href="../checkout.jsp" class="link-product-add-cart">Quick View</a>
                                                </div>
                                            </div>
                                            <span class="product-new-top">New</span>

                                        </div>
                                        <div class="item-info-product ">
                                            <h4><a href="../checkout.jsp">Shirts</a></h4>
                                            <div class="info-product-price">
                                                <span class="item_price">$45.99</span>
                                                <del>$69.71</del>
                                            </div>
                                            <a href="../checkout.jsp" class="item_add single-item hvr-outline-out button2">Add to cart</a>									
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 product-men">
                                    <div class="men-pro-item simpleCart_shelfItem">
                                        <div class="men-thumb-item">
                                            <img src="images/mw2.png" alt="" class="pro-image-front">
                                            <img src="images/mw2.png" alt="" class="pro-image-back">
                                            <div class="men-cart-pro">
                                                <div class="inner-men-cart-pro">
                                                    <a href="../checkout.jsp" class="link-product-add-cart">Quick View</a>
                                                </div>
                                            </div>
                                            <span class="product-new-top">New</span>

                                        </div>
                                        <div class="item-info-product ">
                                            <h4><a href="../checkout.jsp">T shirts</a></h4>
                                            <div class="info-product-price">
                                                <span class="item_price">$45.99</span>
                                                <del>$69.71</del>
                                            </div>
                                            <a href="../checkout.jsp" class="item_add single-item hvr-outline-out button2">Add to cart</a>									
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 product-men yes-marg">
                                    <div class="men-pro-item simpleCart_shelfItem">
                                        <div class="men-thumb-item">
                                            <img src="images/w4.png" alt="" class="pro-image-front">
                                            <img src="images/w4.png" alt="" class="pro-image-back">
                                            <div class="men-cart-pro">
                                                <div class="inner-men-cart-pro">
                                                    <a href="../checkout.jsp" class="link-product-add-cart">Quick View</a>
                                                </div>
                                            </div>
                                            <span class="product-new-top">New</span>

                                        </div>
                                        <div class="item-info-product ">
                                            <h4><a href="../checkout.jsp">Air Tshirt Black Domyos</a></h4>
                                            <div class="info-product-price">
                                                <span class="item_price">$45.99</span>
                                                <del>$69.71</del>
                                            </div>
                                            <a href="../checkout.jsp" class="item_add single-item hvr-outline-out button2">Add to cart</a>									
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 product-men yes-marg">
                                    <div class="men-pro-item simpleCart_shelfItem">
                                        <div class="men-thumb-item">
                                            <img src="images/w3.png" alt="" class="pro-image-front">
                                            <img src="images/w3.png" alt="" class="pro-image-back">
                                            <div class="men-cart-pro">
                                                <div class="inner-men-cart-pro">
                                                    <a href="../checkout.jsp" class="link-product-add-cart">Quick View</a>
                                                </div>
                                            </div>
                                            <span class="product-new-top">New</span>

                                        </div>
                                        <div class="item-info-product ">
                                            <h4><a href="../checkout.jsp">Hand Bags</a></h4>
                                            <div class="info-product-price">
                                                <span class="item_price">$45.99</span>
                                                <del>$69.71</del>
                                            </div>
                                            <a href="../checkout.jsp" class="item_add single-item hvr-outline-out button2">Add to cart</a>									
                                        </div>
                                    </div>
                                </div>
                                <div class="clearfix"></div>		
                            </div>	
                        </div>	
                    </div>
                </div>
            </div>
        </div>
        <!-- //product-nav -->

        <div class="coupons">
            <div class="container">
                <div class="coupons-grids text-center">
                    <div class="col-md-3 coupons-gd">
                        <h3>Buy your product in a simple way</h3>
                    </div>
                    <div class="col-md-3 coupons-gd">
                        <span class="glyphicon glyphicon-user" aria-hidden="true"></span>
                        <h4>LOGIN TO YOUR ACCOUNT</h4>
                        <p>Neque porro quisquam est, qui dolorem ipsum quia dolor
                            sit amet, consectetur.</p>
                    </div>
                    <div class="col-md-3 coupons-gd">
                        <span class="glyphicon glyphicon-ok" aria-hidden="true"></span>
                        <h4>SELECT YOUR ITEM</h4>
                        <p>Neque porro quisquam est, qui dolorem ipsum quia dolor
                            sit amet, consectetur.</p>
                    </div>
                    <div class="col-md-3 coupons-gd">
                        <span class="glyphicon glyphicon-credit-card" aria-hidden="true"></span>
                        <h4>MAKE PAYMENT</h4>
                        <p>Neque porro quisquam est, qui dolorem ipsum quia dolor
                            sit amet, consectetur.</p>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
        </div>
        <!-- footer -->
        <div class="footer">
            <div class="container">
                <div class="col-md-3 footer-left">
                    <h2><a href="index.jsp"><img src="images/logo3.jpg" alt=" " /></a></h2>
                    <p>Neque porro quisquam est, qui dolorem ipsum quia dolor
                        sit amet, consectetur, adipisci velit, sed quia non 
                        numquam eius modi tempora incidunt ut labore 
                        et dolore magnam aliquam quaerat voluptatem.</p>
                </div>
                <div class="col-md-9 footer-right">
                    <div class="col-sm-6 newsleft">
                        <h3>SIGN UP FOR NEWSLETTER !</h3>
                    </div>
                    <div class="col-sm-6 newsright">
                        <form>
                            <input type="text" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {
                                                    this.value = 'Email';
                                                }" required="">
                            <input type="submit" value="Submit">
                        </form>
                    </div>
                    <div class="clearfix"></div>
                    <div class="sign-grds">
                        <div class="col-md-4 sign-gd">
                            <h4>Information</h4>
                            <ul>
                                <li><a href="index.jsp">Home</a></li>

                                <li><a href="electronics.jsp">Electronics</a></li>

                            </ul>
                        </div>

                        <div class="col-md-4 sign-gd-two">
                            <h4>Store Information</h4>
                            <ul>
                                <li><i class="glyphicon glyphicon-map-marker" aria-hidden="true"></i>Address : Tầng 18, <span>Địa Ngục City.</span></li>
                                <li><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i>Email : <a href="mailto:cokaj05@gmail.com">cokaj05@gmail.com</a></li>
                                <li><i class="glyphicon glyphicon-earphone" aria-hidden="true"></i>Phone : +1234 567 567</li>
                            </ul>
                        </div>
                        <div class="col-md-4 sign-gd flickr-post">
                            <h4>Flickr Posts</h4>
                            <ul>
                                <li><a href="../checkout.jsp"><img src="images/b15.jpg" alt=" " class="img-responsive" /></a></li>
                                <li><a href="../checkout.jsp"><img src="images/b16.jpg" alt=" " class="img-responsive" /></a></li>
                                <li><a href="../checkout.jsp"><img src="images/b17.jpg" alt=" " class="img-responsive" /></a></li>
                                <li><a href="../checkout.jsp"><img src="images/b18.jpg" alt=" " class="img-responsive" /></a></li>
                                <li><a href="../checkout.jsp"><img src="images/b15.jpg" alt=" " class="img-responsive" /></a></li>
                                <li><a href="../checkout.jsp"><img src="images/b16.jpg" alt=" " class="img-responsive" /></a></li>
                                <li><a href="../checkout.jsp"><img src="images/b17.jpg" alt=" " class="img-responsive" /></a></li>
                                <li><a href="../checkout.jsp"><img src="images/b18.jpg" alt=" " class="img-responsive" /></a></li>
                                <li><a href="../checkout.jsp"><img src="images/b15.jpg" alt=" " class="img-responsive" /></a></li>
                            </ul>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                <div class="clearfix"></div>
                <p class="copy-right">&copy 2016 Smart Shop. All rights reserved | Design by <a href="http://w3layouts.com/">W3layouts</a></p>
            </div>
        </div>
        <!-- //footer -->
        <!-- login -->
        <div class="modal fade" id="myModal4" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
            <div class="modal-dialog" role="document">
                <div class="modal-content modal-info">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
                    </div>
                    <div class="modal-body modal-spa">
                        <div class="login-grids">
                            <div class="login">
                                <div class="login-bottom">
                                    <h3>Sign up for free</h3>
                                    <form>
                                        <div class="sign-up">
                                            <h4>Email :</h4>
                                            <input type="text" value="Type here" onfocus="this.value = '';" onblur="if (this.value == '') {
                                                                                                            this.value = 'Type here';}" required="">	
                                        </div>
                                        <div class="sign-up">
                                            <h4>Password :</h4>
                                            <input type="password" value="Password" onfocus="this.value = '';" onblur="if (this.value == '') {
                                                                                                            this.value = 'Password';}" required="">

                                        </div>
                                        <div class="sign-up">
                                            <h4>Re-type Password :</h4>
                                            <input type="password" value="Password" onfocus="this.value = '';" onblur="if (this.value == '') {
                                                                                                            this.value = 'Password';}" required="">

                                        </div>
                                        <div class="sign-up">
                                            <input type="submit" value="REGISTER NOW" >
                                        </div>

                                    </form>
                                </div>
                                <div class="login-right">
                                    <h3>Sign in with your account</h3>
                                    <form>
                                        <div class="sign-in">
                                            <h4>Email :</h4>
                                            <input type="text" value="Type here" onfocus="this.value = '';" onblur="if (this.value == '') {
                                                                                                            this.value = 'Type here';
                                                                                                        }" required="">	
                                        </div>
                                        <div class="sign-in">
                                            <h4>Password :</h4>
                                            <input type="password" value="Password" onfocus="this.value = '';" onblur="if (this.value == '') {
                                                                                                            this.value = 'Password';}" required="">
                                            <a href="#">Forgot password?</a>
                                        </div>
                                        <div class="single-bottom">
                                            <input type="checkbox"  id="brand" value="">
                                            <label for="brand"><span></span>Remember Me.</label>
                                        </div>
                                        <div class="sign-in">
                                            <input type="submit" value="SIGNIN" >
                                        </div>
                                    </form>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <p>By logging in you agree to our <a href="#">Terms and Conditions</a> and <a href="#">Privacy Policy</a></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- //login -->
    </body>
</html>
