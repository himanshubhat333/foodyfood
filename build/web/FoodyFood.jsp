<%@page import="model.AddProduct"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page import="dao.AddProductDAO"%>
<%@page import="impl.AddProductDAOImpl"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
    AddProductDAO udao = new AddProductDAOImpl();

    request.setAttribute("addproduct", udao.getAddProduct());
%>


<!DOCTYPE html>

<html lang="en" class="no-js">
    <!-- BEGIN HEAD -->
    <head>
        <meta charset="utf-8"/>
        <title>FoodyFood</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta content="width=device-width, initial-scale=1" name="viewport"/>
        <meta content="" name="description"/>
        <meta content="" name="author"/>

        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css">
        <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/layout.css" rel="stylesheet" type="text/css"/>


    </head>
    <!-- END HEAD -->

    <!-- BODY -->
    <body id="body" data-spy="scroll" data-target=".header">

        <!--========== HEADER ==========-->
        <header class="header navbar-fixed-top">
            <!-- Navbar -->
            <nav class="navbar" role="navigation">
                <div class="container">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="menu-container js_nav-item">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".nav-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="toggle-icon"></span>
                        </button>

                        <!-- Logo -->
                        <div class="logo">
                            <a class="logo-wrap" href="#body">
                                <img class="logo-img logo-img-main" src="images/logo2.png" alt="Asentus Logo">
                                <img class="logo-img logo-img-active" src="images/logo2.png" alt="Asentus Logo">
                            </a>
                        </div>
                        <!-- End Logo -->
                    </div>

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse nav-collapse">
                        <div class="menu-container">
                            <ul class="nav navbar-nav navbar-nav-right">
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#body">Home</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#about">About</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#offer">Offer</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#menu">Menu</a></li>								
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#contact">Contact</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#product">Product</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="Login.jsp">Log in</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="signup.jsp">Sign up</a></li>



                            </ul>
                        </div>
                    </div>
                    <!-- End Navbar Collapse -->
                </div>
            </nav>
            <!-- Navbar -->
        </header>
        <!--========== END HEADER ==========-->

        <!--========== SLIDER ==========-->
        <div class="promo-block parallax-window" data-parallax="scroll" data-image-src="images/headerimg.jpg">

        </div>


        <div id="about" class="abt-cls">
            <div class="abt-headline">
                <h1><i>About</i></h1>
                <div class="container">
                    <div class="row">

                        <div class="col-sm-6">
                            <div class="row-1">
                                <h4>OUR STORY</h4>
                                <h2>WELCOME</h2>
                                <p>Far far away, behind the word mountains, 
                                    far from the countries Vokalia and Consonantia,
                                    there live the blind texts.
                                    A small river named 
                                    Duden flows by their place
                                    and supplies it with the necessary
                                    regelialia.
                                    It is a paradisematic country, 
                                    in which roasted parts of sentences fly into your mouth.
                                </p>

                                <input type="submit" class="btn btn-lg btn-default abt-btn" value="READ MORE">

                            </div>

                        </div>

                        <div class="col-sm-6">
                            <img style="margin-top: 50px;" src="images/wallpaper.jpg" class="img-responsive" alt="">

                        </div>

                    </div>
                </div>

            </div>
        </div>


        <div id="offer" class="off-cls">

            <div class="container">
                <div class="text-off">
                    <h1><i>Offers</i></h1>
                </div>
                <div class="row off-row1">
                    <div class="col-sm-4">
                        <div class="card mb-4">
                            <img class="img-responsive" src="images/biryani.jpg" alt="Card image cap">
                            <div class="card-body">
                                <h5 class="card-title">BIRYANI</h5>
                                <center><p class="card-text" style="background-color: #770000; border: 2px solid #FFC706; border-radius: 50%; color:white; width: 100px; height: 100px; line-height: 100px; position: relative; margin-top: -300px; margin-left: 250px;">10% Off</p></center>
                            </div>
                            <!--<input type="button" class="btn btn-lg btn-defalut off-btn1" value="ORDER NOW !!">-->
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="card mb-4 border-dark">
                            <img class="img-responsive" src="images/pizza.jpg" alt="Card image cap">
                            <div class="card-body">
                                <h5 class="card-title">PIZZA</h5>
                                <center><p class="card-text" style="background-color: #770000; border: 2px solid #FFC706; border-radius: 50%; color:white; width: 100px; height: 100px; line-height: 100px; position: relative; margin-top: -300px; margin-left: 250px;">20% Off</p></center>
                                <!--<input type="button" class="btn btn-lg btn-defalut off-btn1" value="ORDER NOW !!">-->
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="card mb-4 text-white bg-dark">
                            <img class="img-responsive" src="images/paasta.png" alt="Card image cap">
                            <div class="card-body">
                                <h5 class="card-title">PASTA</h5>
                                <center><p class="card-text" style="background-color: #770000; border: 2px solid #FFC706; border-radius: 50%; color:white; width: 100px; height: 100px; line-height: 100px; position: relative; margin-top: -300px; margin-left: 250px;">30% Off</p></center>
                                <!--<input type="button" class="btn btn-lg btn-defalut off-btn1" value="ORDER NOW !!">-->
                            </div>
                        </div>
                    </div>



                </div>

                <br>
                <br>
                <br>

                <!--						 <div class="row off-row2">
                                                                          <div class="col-sm-4">
                                                                                 <div class="card mb-4">
                                                                                        <img class="img-responsive" src="images/biryani.jpg" alt="Card image cap">
                                                                                        <div class="card-body">
                                                                                           <h5 class="card-title">BIRYANI</h5>
                                                                                           <p class="card-text">Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                                                                                        </div>
                                                                                           <input type="button" class="btn btn-lg btn-defalut off-btn1" value="ORDER NOW !!">
                                                                                 </div>
                                                                          </div>
                                                                          <div class="col-sm-4">
                                                                                 <div class="card mb-4 border-dark">
                                                                                        <img class="img-responsive" src="images/pizza.jpg" alt="Card image cap">
                                                                                        <div class="card-body">
                                                                                           <h5 class="card-title">PIZZA</h5>
                                                                                           <p class="card-text">Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                                                                                                <input type="button" class="btn btn-lg btn-defalut off-btn1" value="ORDER NOW !!">
                                                                                        </div>
                                                                                 </div>
                                                                          </div>
                                                                          <div class="col-sm-4">
                                                                                 <div class="card mb-4 text-white bg-dark">
                                                                                        <img class="img-responsive" src="images/paasta.png" alt="Card image cap">
                                                                                        <div class="card-body">
                                                                                           <h5 class="card-title">PASTA</h5>
                                                                                           <p class="card-text">Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                                                                                                <input type="button" class="btn btn-lg btn-defalut off-btn1" value="ORDER NOW !!">
                                                                                        </div>
                                                                                 </div>
                                                                          </div>
                                                                                        
                                                                                        
                                                                                        
                                                                        
                                                                        
                                                        </div>-->
            </div>	




            <div id="menu" class="menu-back"><!-- menu-->
                <div class="promo-block1 parallax-menu" data-parallax="scroll" data-image-src="images/headerimg.jpg"><!-- menu parallax-->
                    <div class="menu-inner"><!--menu inner-->

                        <div class="container menu-container"><!-- container-->
                            <div class="row" style="margin-top: 50px;"><!--row-->
                                <div class="col-sm-12">
                                    <div class="menu-text text-center">
                                        <h2 class="heading-title"><i>Offered Menu</i></h2>
                                        <h4 class="heading-subtitle">Some Trendy And Popular Courses Offered</h4>
                                    </div>
                                </div>
                            </div><!--end row-->							
                        </div><!-- end container-->

                        <div class="container tab-container" style="margin-top: 50px;"><!--tab container--> 
                            <ul class="nav nav-tabs my-tabs" role="tablist">
                                <li role="presentation" class="active"><a href="#special" aria-controls="special" role="tab" data-toggle="tab">Speacial</a></li>
                                <li role="presentation"><a href="#breakfast" aria-controls="breakfast" role="tab" data-toggle="tab">Breakfast</a></li>
                                <li role="presentation"><a href="#lunch" aria-controls="lunch" role="tab" data-toggle="tab">Lunch</a></li>
                                <li role="presentation"><a href="#dinner" aria-controls="dinner" role="tab" data-toggle="tab">Dinner</a></li>
                            </ul>
                        </div>
                        <!-- Tab panes -->
                        <div class="container-fluid"><!--conatiner-fluid-->

                            <span class="menu-span"><a href="#">PIZZA</a></span>
                            <span class="menu-span1"><a href="#">TANDOORI</a></span>
                            <span class="menu-span2"><a href="#">SOUP</a></span>
                            <span class="menu-span3"><a href="#">BURGER</a></span>
                            <span class="menu-span4"><a href="#">SUBWAY</a></span>
                            <span class="menu-span5"><a href="#">KABAB</a></span>
                            <span class="menu-span6"><a href="#">PIZZA</a></span>


                            <div class="tab-content"><!-- tabs content-->
                                <div role="tabpanel" class="tab-pane fade in active" id="special"><!-- tab pane1-->

                                    <div class="row" style="margin-top: 50px;"><!-- menu row1-->



                                        <div class="col-sm-4"><!-- menu col1-->
                                            <div class="menu-images">
                                                <div class="img-inner">

                                                    <a href="#">

                                                        <img src="new img/menu1.jpg" class="img-responsive" alt=""/>

                                                    </a>

                                                </div>
                                            </div>

                                            <div class="menu-images">
                                                <div class="img-inner">
                                                    <a href="#"><img src="new img/menu4.jpg" class="img-responsive" alt=""/></a>
                                                </div>
                                            </div>
                                        </div><!-- end menu col1-->

                                        <div class="col-sm-4"><!-- menu col2-->
                                            <div class="menu-images">
                                                <div class="img-inner">
                                                    <a href="#"><img src="new img/menu2.jpg" class="img-responsive" alt=""/></a>
                                                </div>
                                            </div>

                                            <div class="menu-images">
                                                <div class="img-inner">
                                                    <a href="#"><img src="new img/menu5.jpg" class="img-responsive" alt=""/></a>
                                                </div>
                                            </div>

                                            <div class="menu-images">
                                                <div class="img-inner">
                                                    <a href="#"><img src="new img/menu6.jpg" class="img-responsive" alt=""/></a>
                                                </div>
                                            </div>

                                        </div><!-- end menu col2-->

                                        <div class="col-sm-4"><!-- menu col3-->
                                            <div class="menu-images">
                                                <div class="img-inner">
                                                    <a href="#"><img src="new img/menu3.jpg" class="img-responsive" alt=""/></a>
                                                </div>
                                            </div>

                                            <div class="menu-images">
                                                <div class="img-inner">
                                                    <a href="#"><img src="new img/menu7.jpg" class="img-responsive" alt=""/></a>
                                                </div>
                                            </div>

                                        </div><!-- end menu col3-->		

                                    </div><!-- end menu row1-->
                                </div><!-- end tab pane1-->

                                <div role="tabpanel" class="tab-pane fade in" id="breakfast"><!-- tab pane1-->
                                    <div class="row" style="margin-top: 50px;"><!-- menu row3-->
                                        <div class="col-sm-4"><!-- menu col1-->
                                            <div class="menu-images">
                                                <div class="img-inner">
                                                    <a href="#"><img src="new img/menu1.jpg" class="img-responsive" alt=""/></a>
                                                </div>
                                            </div>

                                            <div class="menu-images">
                                                <div class="img-inner">
                                                    <a href="#"><img src="new img/menu4.jpg" class="img-responsive" alt=""/></a>
                                                </div>
                                            </div>
                                        </div><!-- end menu col1-->

                                        <div class="col-sm-4"><!-- menu col2-->
                                            <div class="menu-images">
                                                <div class="img-inner">
                                                    <a href="#"><img src="new img/menu2.jpg" class="img-responsive" alt=""/></a>
                                                </div>
                                            </div>

                                            <div class="menu-images">
                                                <div class="img-inner">
                                                    <a href="#"><img src="new img/menu5.jpg" class="img-responsive" alt=""/></a>
                                                </div>
                                            </div>

                                            <div class="menu-images">
                                                <div class="img-inner">
                                                    <a href="#"><img src="new img/menu6.jpg" class="img-responsive" alt=""/></a>
                                                </div>
                                            </div>

                                        </div><!-- end menu col2-->

                                        <div class="col-sm-4"><!-- menu col3-->
                                            <div class="menu-images">
                                                <div class="img-inner">
                                                    <a href="#"><img src="new img/menu3.jpg" class="img-responsive" alt=""/></a>
                                                </div>
                                            </div>

                                            <div class="menu-images">
                                                <div class="img-inner">
                                                    <a href="#"><img src="new img/menu7.jpg" class="img-responsive" alt=""/></a>
                                                </div>
                                            </div>

                                        </div><!-- end menu col3-->		

                                    </div><!-- menu row2-->
                                </div><!-- end tab pane1-->

                                <div role="tabpanel" class="tab-pane fade in" id="lunch"><!-- tab pane1-->
                                    <div class="row" style="margin-top: 50px;"><!-- menu row2-->
                                        <div class="col-sm-4"><!-- menu col1-->
                                            <div class="menu-images">
                                                <div class="img-inner">
                                                    <a href="#"><img src="new img/menu1.jpg" class="img-responsive" alt=""/></a>
                                                </div>
                                            </div>

                                            <div class="menu-images">
                                                <div class="img-inner">
                                                    <a href="#"><img src="new img/menu4.jpg" class="img-responsive" alt=""/></a>
                                                </div>
                                            </div>
                                        </div><!-- end menu col1-->

                                        <div class="col-sm-4"><!-- menu col2-->
                                            <div class="menu-images">
                                                <div class="img-inner">
                                                    <a href="#"><img src="new img/menu2.jpg" class="img-responsive" alt=""/></a>
                                                </div>
                                            </div>

                                            <div class="menu-images">
                                                <div class="img-inner">
                                                    <a href="#"><img src="new img/menu5.jpg" class="img-responsive" alt=""/></a>
                                                </div>
                                            </div>

                                            <div class="menu-images">
                                                <div class="img-inner">
                                                    <a href="#"><img src="new img/menu6.jpg" class="img-responsive" alt=""/></a>
                                                </div>
                                            </div>

                                        </div><!-- end menu col2-->

                                        <div class="col-sm-4"><!-- menu col3-->
                                            <div class="menu-images">
                                                <div class="img-inner">
                                                    <a href="#"><img src="new img/menu3.jpg" class="img-responsive" alt=""/></a>
                                                </div>
                                            </div>

                                            <div class="menu-images">
                                                <div class="img-inner">
                                                    <a href="#"><img src="new img/menu7.jpg" class="img-responsive" alt=""/></a>
                                                </div>
                                            </div>

                                        </div><!-- end menu col3-->		

                                    </div><!-- menu row3--->
                                </div><!-- end tab pane1-->

                                <div role="tabpanel" class="tab-pane fade in" id="dinner"><!-- tab pane1-->
                                    <div class="row" style="margin-top: 50px;"><!-- menu row4-->
                                        <div class="col-sm-4"><!-- menu col1-->
                                            <div class="menu-images">
                                                <div class="img-inner">
                                                    <a href="#"><img src="new img/menu1.jpg" class="img-responsive" alt=""/></a>
                                                </div>
                                            </div>

                                            <div class="menu-images">
                                                <div class="img-inner">
                                                    <a href="#"><img src="new img/menu4.jpg" class="img-responsive" alt=""/></a>
                                                </div>
                                            </div>
                                        </div><!-- end menu col1-->

                                        <div class="col-sm-4"><!-- menu col2-->
                                            <div class="menu-images">
                                                <div class="img-inner">
                                                    <a href="#"><img src="new img/menu2.jpg" class="img-responsive" alt=""/></a>
                                                </div>
                                            </div>

                                            <div class="menu-images">
                                                <div class="img-inner">
                                                    <a href="#"><img src="new img/menu5.jpg" class="img-responsive" alt=""/></a>
                                                </div>
                                            </div>

                                            <div class="menu-images">
                                                <div class="img-inner">
                                                    <a href="#"><img src="new img/menu6.jpg" class="img-responsive" alt=""/></a>
                                                </div>
                                            </div>

                                        </div><!-- end menu col2-->

                                        <div class="col-sm-4"><!-- menu col3-->
                                            <div class="menu-images">
                                                <div class="img-inner">
                                                    <a href="#"><img src="new img/menu3.jpg" class="img-responsive" alt=""/></a>
                                                </div>
                                            </div>

                                            <div class="menu-images">
                                                <div class="img-inner">
                                                    <a href="#"><img src="new img/menu7.jpg" class="img-responsive" alt=""/></a>
                                                </div>
                                            </div>

                                        </div><!-- end menu col3-->		

                                    </div><!-- menu row4-->
                                </div><!-- end tab pane1-->

                            </div><!-- end tabs content-->

                        </div><!--end tab container-fluid-->




                    </div><!--menu inner-->	
                </div><!-- end parallax-->


                <div id="contact" class="con-cls">
                    <div class="container">
                        <div class="text con-heading">
                            <h1><i>GET IN TOUCH</i></h1>
                        </div>
                        <div class="row con-row">
                            <div class="col-sm-7">
                                <form>


                                    <div class="form-group">
                                        <label for="user name">Enter Name</label>
                                        <input type="name" class="form-control con-form" id="name" placeholder="NAME">
                                    </div>



                                    <div class="form-group">
                                        <label for="exampleFormControlInput1">Email address</label>
                                        <input type="email" class="form-control" id="email" placeholder="EMAIL">
                                    </div>

                                    <div class="form-group">
                                        <label for="exampleFormControlTextarea1">Write Message</label>
                                        <textarea class="form-control" id="comment" rows="10"></textarea>
                                    </div>

                                    <input type="button" class="btn btn-lg btn-default con-btn" value="Send Message"> 

                                </form>

                            </div>

                            <div class="col-sm-5" style="margin-top: 25px;">
                                <img src="images/aboutimg.jpg" class="img-responsive" alt="" style="width: 400px; margin-left: 50px;">
                                <div class="text abt-con">
                                    <h4>ADDRESS:</h4>
                                    <p> South-Ex: Part-II, <br> New Delhi </p>
                                    <h4>PHONE:</h4>
                                    <p>8076840139</p>
                                    <h4>EMAIL:</h4>
                                    <p>bhatt.himasnhu333@gmail.com</p>
                                </div>

                            </div>


                        </div>
                    </div>

                </div>


                <div id="product" class="product-back" style="border: 1px solid black">

                    <div class="container-fluid" >
                        <div class="row">

                            <h1 style="font-size: 60px; text-align: center; font-family: bell MT ; font-weight: 300;"><i>Products</i></h1>


                            <c:forEach items="${addproduct}" var="x" end="11">
                                <div class="col-sm-3 ">
                                    <img  style="width:280px; height: 150px;" class="thumbnail" src="${x.getImagePath()}" alt="">
                                    <h3>${x.getName()}</h3>
                                    <a href="ViewSingleProduct.jsp?id=${x.getId()}" class="btn btn-primary">View Product</a>
                                    <hr>
                                </div>


                            </c:forEach>
                        </div>


                    </div>

                </div>	
                <div class="footer">
                    <div class="conatiner">

                        <div class="row">

                            <div class="col-sm-5 fot-col1" style="margin-top: 50px;">
                                <h4>ABOUT US </h4>
                                <p> Far far away, behind the word mountains, far from the countries 
                                    Vokalia and Consonantia, there live the blind texts. A small river named
                                    Duden flows by their place and supplies it with the necessary regelialia. 
                                    It is a paradisematic country, in which roasted parts of sentences fly into your mouth.

                            </div>

                            <div class="col-sm-3 fot-col2" style="margin-top: 50px;">
                                <h4>THE RESTAURANT</h4>

                                <h5>About Us</h5>
                                <h5>Chef</h5>
                                <h5>Events</h5>
                                <h5>Contact</h5>
                            </div>

                            <div class="col-sm-2 fot-col3" style="margin-top: 50px;">
                                <h4>USEFUL LINKS</h4>

                                <h5>Food</h5>
                                <h5>Drink</h5>
                                <h5>Brunch</h5>
                                <h5>Breakfast</h5>
                                <h5>Dinner</h5>

                            </div>

                            <div class="col-sm-2 fot-col4" style="margin-top: 50px;">
                                4
                            </div>



                        </div>

                        <div class="row">
                            <div class="col-sm-12 per-col">
                                <h4>© Copyright ©2018 All rights reserved | This Website is made by Himanshu Bhatt</h4>
                            </div>
                        </div>

                        <div class="row fot-row2"><!-- 2nd footer row-->

                            <div class="col-sm-12 pull-center">
                                <a href="#" data-toggle="tooltip" data-placement="bottom" title="google+" class="social-icon"><i class="fab fa-google-plus-g fa-2x"></i></a>
                                <a href="#" data-toggle="tooltip" data-placement="bottom" title="twitter" class="social-icon"><i class="fab fa-twitter fa-2x"></i></a>
                                <a href="#" data-toggle="tooltip" data-placement="bottom" title="instagram" class="social-icon"><i class="fab fa-instagram fa-2x"></i></a>
                                <a href="#" data-toggle="tooltip" data-placement="bottom" title="facebook" class="social-icon"><i class="fab fa-facebook-f fa-2x"></i></a>
                            </div>

                        </div><!-- end 2nd footer row-->


                    </div>


                </div>


                <!-- Back To Top -->
                <a href="javascript:void(0);" class="js-back-to-top back-to-top">Top</a>

                <!-- JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
                <!-- CORE PLUGINS -->



                <script src="vendor/jquery.min.js" type="text/javascript"></script>

                <script src="vendor/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>

                <!-- PAGE LEVEL PLUGINS -->

                <script src="vendor/jquery.back-to-top.js" type="text/javascript"></script>
                <script src="vendor/jquery.smooth-scroll.js" type="text/javascript"></script>

                <script src="vendor/jquery.parallax.min.js" type="text/javascript"></script>

                <!-- PAGE LEVEL SCRIPTS -->
                <script src="js/layout.js" type="text/javascript"></script>


                </body>
                <!-- END BODY -->
                </html>