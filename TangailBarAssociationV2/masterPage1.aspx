﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="masterPage1.aspx.cs" Inherits="TangailBarAssociationV2.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Responsive Online Store template</title>
    <link rel="stylesheet" href="css/components.css">
    <link rel="stylesheet" href="css/responsee.css">
    <link rel="stylesheet" href="owl-carousel/owl.carousel.css">
    <link rel="stylesheet" href="owl-carousel/owl.theme.css">
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800&subset=latin,latin-ext' rel='stylesheet' type='text/css'>

    <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css">
    <!-- <link href="css/bootstrap.css" rel="stylesheet" /> -->
    <link href="css/style.css" rel="stylesheet" />

    <script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="js/jquery-ui.min.js"></script>
    <script type="text/javascript" src="js/modernizr.js"></script>
    <script type="text/javascript" src="js/responsee.js"></script>

    <script type="text/javascript" src="js/jquery-1.12.1.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.js"></script>

    <!--[if lt IE 9]>
	      <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
      <![endif]-->
</head>
<form id="form1" runat="server">
    <body class="size-1140">
        <!-- HEADER -->
        <header>
            <div class="line">
                <div class="box">
                    <div class="s-6 l-2">
                        <img src="img/logo.png">
                    </div>
                    <%--<div class="s-12 l-8 right">
                        <div class="margin">
                            <form class="customform s-12 l-8" action="http://google.com/">
                                <div class="s-9">
                                    <input type="text" placeholder="Search form" title="Search form" />
                                </div>
                                <div class="s-3">
                                    <button type="submit">Search</button>
                                </div>
                            </form>
                            <div class="s-12 l-4">
                                <p class="right">3 items / €199</p>
                            </div>
                        </div>
                    </div>--%>
                </div>
            </div>
            <!-- TOP NAV -->
            <div class="line">
                <nav>
                    <p class="nav-text">Custom menu text</p>
                    <div class="top-nav s-12 l-10">
                        <ul>
                            <li><a>Home</a></li>
                            <li>
                                <a>About us</a>
                                <ul>
                                    <li><a>History</a></li>
                                    <li><a>Constitution</a></li>
                                    <li><a>Activities</a></li>
                                    <li><a>Eminent Lawyer</a></li>
                                    <li>
                                        <a>Message</a>
                                        <ul>
                                            <li><a>DBA President</a></li>
                                            <li><a>DBA Secretary</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>

                            <li>
                                <a>Committee</a>
                                <ul>
                                    <li><a>Present Executive Committee</a></li>
                                    <li>
                                        <a>Formal Executive Committee</a>
                                        <ul>
                                            <li><a>2015-16</a></li>
                                            <li><a>2014-15</a></li>
                                            <li><a>2013-14</a></li>
                                            <li><a>2012-13</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>

                            <li>
                                <a>Membership</a>
                                <ul>
                                    <li><a>Member of DBA</a></li>
                                    <li><a>Membership form</a></li>
                                </ul>
                            </li>

                            <li><a>Library</a></li>

                            <li><a>News & Event</a></li>

                            <li><a>Gallery</a></li>

                            <li><a>Contact</a></li>

                            <li><a>Login</a></li>

                        </ul>
                    </div>

                </nav>
            </div>
        </header>

        <!-- ASIDE NAV AND CONTENT -->

        <div class="line">
            <div class="box">
                <div class="margin">
                    <!-- CONTENT -->
                    <section class="s-12 m-8 l-9 right">
                        <%--<h1>Content</h1>--%>
                        <div class="NoticeboardHeader text-center">
                             <h3>Executive Committee </h3>
                         </div>
                        <div class="margin">
                            <div class="contentPlaceHolder" runat="server">
								
							</div>
                        </div>
                    </section>
                    <!-- ASIDE NAV -->


                    <section id="asideImages">
                        <div class="row">
                            <div class="col-sm-6 col-md-3">
                                <div class="about-icon">
                                    <div class="memberSearchDiv">
                                        <br />
                                        <br />
                                        &nbsp;&nbsp;&nbsp;
                                        <asp:Label ID="Label1" runat="server" Text="SEARCH VOTER NO" Font-Bold="True" ForeColor="White"></asp:Label>
                                        <br />
                                        <br />
                                        &nbsp;&nbsp;&nbsp;
                                        <asp:Label ID="Label5" runat="server" Text="TANGAIL BAR ASSOCIATION" Font-Bold="True" ForeColor="White" Font-Size="Medium"></asp:Label>
                                        <br />
                                        <br />
                                        &nbsp;&nbsp;&nbsp;
                                        <asp:Label ID="Label6" runat="server" Text="ELECTION 2016-2017" Font-Bold="True" ForeColor="White" Font-Size="Medium"></asp:Label>
                                        <br />
                                        <br />
                                        &nbsp;&nbsp;&nbsp;
                                        <asp:Label ID="Label7" runat="server" Text="Enter Membership no :" Font-Bold="True" ForeColor="White" Font-Size="Medium"></asp:Label>
                                        <br />
                                        &nbsp;&nbsp;&nbsp;
                                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                        <br />
                                        &nbsp;&nbsp;&nbsp;
                                        <asp:Button ID="Button1" runat="server" Text="Search" BorderStyle="Dashed" Font-Names="Andalus" ForeColor="#003366" />
                                        <br /><br />
                                    </div>

                                    <%--<img src="leftImages/c.jpg" />

                                <a href="ShowTutorials.aspx">
                                    <div class="image-overlay"></div>
                                </a>
                                <div class="about">
                                </div>--%>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-3">
                                <div class="about-icon">
                                    <div class="NoticeBoard">
                                        <div class="NoticeboardHeader text-center">
                                            <h3>News and Events</h3>
                                        </div>
                                        <div class="NoticeSection">

                                            <%--notice section--%>
                                            <div class="notice-section row">
                                                <ul>
                                                    <li>

                                                        <%--<span class="notice-date">10/07/2015</span><br>--%>
                                                        <asp:Label ID="Label4" runat="server" Text="ঢাকা আইনজীবী সমিতির বিজ্ঞ সদস্যগনকে জানানো যাইতেছে যে, সমিতির ২০১৬-২০১৭ ইং সনের"></asp:Label>
                                                        <br />
                                                        <asp:LinkButton ID="LinkButton1" runat="server">Click here to download</asp:LinkButton>

                                                    </li>
                                                    <hr />
                                                    <li>

                                                        <%--<span class="notice-date">10/07/2015</span><br>--%>
                                                        <asp:Label ID="Label2" runat="server" Text="ঢাকা আইনজীবী সমিতির বিজ্ঞ সদস্যগনকে জানানো যাইতেছে যে, সমিতির কার্যকরী পরিষদের"></asp:Label>
                                                        <br />
                                                        <asp:LinkButton ID="LinkButton2" runat="server">Click here to download</asp:LinkButton>

                                                    </li>
                                                    <hr />
                                                    <li>

                                                        <%--<span class="notice-date">10/07/2015</span><br>--%>
                                                        <asp:Label ID="Label3" runat="server" Text="ঢাকা বার এসোসিয়েশান এর ডাটা বেজ আপডেট এর জন্য আপনার সদ্য তোলা এক কপি পাসপোর্ট"></asp:Label>
                                                        <br />
                                                        <asp:LinkButton ID="LinkButton3" runat="server">Click here to download</asp:LinkButton>

                                                    </li>
                                                </ul>
                                            </div>


                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-3">
                                <div class="about-icon">

                                    <img src="leftImages/Office.jpg" />

                                    <a href="ShowTutorials.aspx">
                                        <div class="image-overlay"></div>
                                    </a>
                                    <div class="about">
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-3">
                                <div class="about-icon">

                                    <img src="leftImages/Finance.jpg" />

                                    <a href="ShowTutorials.aspx">
                                        <div class="image-overlay"></div>
                                    </a>
                                    <div class="about">
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-3">
                                <div class="about-icon">

                                    <img src="leftImages/Cultural.jpg" />

                                    <a href="ShowTutorials.aspx">
                                        <div class="image-overlay"></div>
                                    </a>
                                    <div class="about">
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-3">
                                <div class="about-icon">

                                    <img src="leftImages/Library.jpg" />

                                    <a href="ShowTutorials.aspx">
                                        <div class="image-overlay"></div>
                                    </a>
                                    <div class="about">
                                    </div>
                                </div>
                            </div>

                        </div>
                    </section>



                </div>
            </div>
        </div>

        <!-- GALLERY CAROUSEL -->
        <div class="line">
            <h2>Gallery</h2>
            <div id="owl-demo2" class="owl-carousel margin-bottom">
                <div class="item">
                    <img class="lazyOwl" data-src="img1/330x190.jpg" alt="">
                </div>
                <div class="item">
                    <img class="lazyOwl" data-src="img1/330x190-2.jpg" alt="">
                </div>
                <div class="item">
                    <img class="lazyOwl" data-src="img1/330x190-3.jpg" alt="">
                </div>
                <div class="item">
                    <img class="lazyOwl" data-src="img/330x190.jpg" alt="">
                </div>
                <div class="item">
                    <img class="lazyOwl" data-src="img/330x190-2.jpg" alt="">
                </div>
                <div class="item">
                    <img class="lazyOwl" data-src="img/330x190-3.jpg" alt="">
                </div>
                <div class="item">
                    <img class="lazyOwl" data-src="img/330x190.jpg" alt="">
                </div>
                <div class="item">
                    <img class="lazyOwl" data-src="img/330x190-2.jpg" alt="">
                </div>
                <div class="item">
                    <img class="lazyOwl" data-src="img/330x190-3.jpg" alt="">
                </div>
                <div class="item">
                    <img class="lazyOwl" data-src="img/330x190.jpg" alt="">
                </div>
                <div class="item">
                    <img class="lazyOwl" data-src="img/330x190-2.jpg" alt="">
                </div>
                <div class="item">
                    <img class="lazyOwl" data-src="img/330x190-3.jpg" alt="">
                </div>
                <div class="item">
                    <img class="lazyOwl" data-src="img/330x190.jpg" alt="">
                </div>
                <div class="item">
                    <img class="lazyOwl" data-src="img/330x190-2.jpg" alt="">
                </div>
                <div class="item">
                    <img class="lazyOwl" data-src="img/330x190-3.jpg" alt="">
                </div>
                <div class="item">
                    <img class="lazyOwl" data-src="img/330x190.jpg" alt="">
                </div>
            </div>
        </div>

        <!-- FOOTER -->
        <section id="footer" class="text-center">
			<div class="container">
				<div class="row">
					<div class="col-md-10">
						<div class="footer-text text-right">
							<p>Copyright &copy; 2016 Tangail Bar Assocation. All Rights Reserved. Powered by <a href="http://www.trycatchtechnologybd.com">Try Catch Technology Ltd.</a></p>
						</div>
					</div>
					
				</div>
			</div>
		</section>
        <%--<footer class="line">
            <div class="footerColorSection">
            <div class="s-12 l-6">
                <p>Copyright 2015, Vision Design - graphic zoo</p>
            </div>
            <div class="s-12 l-6">
                <a class="right" href="http://www.myresponsee.com" title="Responsee - lightweight responsive framework">Design and coding by Responsee Team</a>
            </div>
                </div>
        </footer>--%>

        <script src="http://cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.3/waypoints.min.js"></script>
        <script type="text/javascript" src="js/jquery.counterup.min.js"></script>
        <script type="text/javascript" src="owl-carousel/owl.carousel.js"></script>
        <script type="text/javascript">
            jQuery(document).ready(function ($) {
                $("#owl-demo").owlCarousel({
                    navigation: true,
                    slideSpeed: 300,
                    paginationSpeed: 400,
                    autoPlay: true,
                    singleItem: true
                });
                $("#owl-demo2").owlCarousel({
                    items: 4,
                    lazyLoad: true,
                    autoPlay: true,
                    navigation: true,
                    pagination: false
                });
            });



        </script>
        <script>
            $('.counter').counterUp({
                delay: 10,
                time: 1000
            });
        </script>



    </body>
</form>
</html>
