<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html class="no-js" lang="">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>Product Details || Witter Multipage Responsive Template</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- favicon -->
<link rel="shortcut icon" type="image/x-icon" href="img/favicon.ico">
<!-- Place favicon.ico in the root directory -->
<!-- Google Fonts -->
<link
	href='https://fonts.googleapis.com/css?family=Poppins:400,700,600,500,300'
	rel='stylesheet' type='text/css'>

<!-- all css here -->
<!-- bootstrap v3.3.6 css -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<!-- animate css -->
<link rel="stylesheet" href="css/animate.css">
<!-- jquery-ui.min css -->
<link rel="stylesheet" href="css/jquery-ui.min.css">
<!-- meanmenu css -->
<link rel="stylesheet" href="css/meanmenu.min.css">
<!-- Font-Awesome css -->
<link rel="stylesheet" href="css/font-awesome.min.css">
<!-- pe-icon-7-stroke css -->
<link rel="stylesheet" href="css/pe-icon-7-stroke.css">
<!-- Flaticon css -->
<link rel="stylesheet" href="css/flaticon.css">
<!-- venobox css -->
<link rel="stylesheet" href="venobox/venobox.css" type="text/css"
	media="screen" />
<!-- nivo slider css -->
<link rel="stylesheet" href="lib/css/nivo-slider.css" type="text/css" />
<link rel="stylesheet" href="lib/css/preview.css" type="text/css"
	media="screen" />
<!-- owl.carousel css -->
<link rel="stylesheet" href="css/owl.carousel.css">
<!-- style css -->
<link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="style2.css">
<!-- responsive css -->
<link rel="stylesheet" href="css/responsive.css">
<!-- modernizr css -->
<script src="js/vendor/modernizr-2.8.3.min.js"></script>
<script src="https://kit.fontawesome.com/95b8eb3fc5.js"
	crossorigin="anonymous"></script>
<script src="js/movie.js"></script>
<jsp:include page="header.jsp"></jsp:include>
</head>
<body>
	<!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

	<!-- Add your site or application content here -->

	<!-- Mobile Menu Start -->
	<div class="mobile-menu-area">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 col-md-12 col-sm-12">
					<div class="mobile-menu">
						<nav id="dropdown">
							<ul>
								<li><a href="index.html">HOME</a></li>
								<li><a href="shop.html">FEATURED</a></li>
								<li><a href="shop.html">REVIEW BOOK</a></li>
								<li><a href="about.html">ABOUT AUTHOR</a></li>
								<li><a href="#">pages</a>
									<ul>
										<li><a href="about.html">About Us</a></li>
										<li><a href="cart.html">Cart Page</a></li>
										<li><a href="checkout.html">Check Out</a></li>
										<li><a href="contact.html">Contact</a></li>
										<li><a href="login.html">Login</a></li>
										<li><a href="my-account.html">My Account</a></li>
										<li><a href="shop.html">Shopping Page</a></li>
										<li><a href="single-product.html">Single Shop Page</a></li>
										<li><a href="wishlist.html">Wishlist Page</a></li>
										<li><a href="404.html">404 Page</a></li>
									</ul></li>
								<li><a href="contact.html">CONTACT</a></li>
							</ul>
						</nav>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Mobile Menu End -->
	<!-- Breadcrumbs Area Start -->
	<div class="breadcrumbs-area">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
					    <div class="breadcrumbs">
					       
					    </div>
					</div>
				</div>
			</div>
		</div>
	<!-- Breadcrumbs Area End -->
	<!-- Single Product Area Start -->
	<div class="single-product-area section-padding">
		<div class="container" id="movie">
		</div>
	</div>

	<!-- 여기부터 자바스크립트 -->
	<script src="https://code.jquery.com/jquery-3.5.1.min.js"
		integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0="
		crossorigin="anonymous"></script>
	<script src="https://unpkg.com/axios/dist/axios.min.js"></script>
	<script src="js/main.js"></script>
	<script>
	 getMovie();
	</script>


	<!-- Single Product Area End -->
	<!-- Related Product Area Start -->
	<div class="related-product-area">
		<h2 class="section-title">REVIEW</h2>
		<div class="container">
			<div class="row">
				<div class="related-product indicator-style">
					<div class="col-md-3">
						<div class="single-banner">
							<div class="product-wrapper">
								<a href="#" class="single-banner-image-wrapper"> <img alt=""
									src="img/featured/1.jpg">
									<div class="price">
										<span>$</span>160
									</div>
									<div class="rating-icon">
										<i class="fa fa-star icolor"></i> <i class="fa fa-star icolor"></i>
										<i class="fa fa-star icolor"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i>
									</div>
								</a>
								<div class="product-description">
									<div class="functional-buttons">
										<a href="#" title="Add to Cart"> <i
											class="fa fa-shopping-cart"></i>
										</a> <a href="#" title="Add to Wishlist"> <i
											class="fa fa-heart-o"></i>
										</a> <a href="#" title="Quick View"> <i class="fa fa-compress"></i>
										</a>
									</div>
								</div>
							</div>
							<div class="banner-bottom text-center">
								<a href="#">People of the book</a>
							</div>
						</div>
					</div>
					<div class="col-md-3">
						<div class="single-banner">
							<div class="product-wrapper">
								<a href="#" class="single-banner-image-wrapper"> <img alt=""
									src="img/featured/2.jpg">
									<div class="price">
										<span>$</span>160
									</div>
									<div class="rating-icon">
										<i class="fa fa-star icolor"></i> <i class="fa fa-star icolor"></i>
										<i class="fa fa-star icolor"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i>
									</div>
								</a>
								<div class="product-description">
									<div class="functional-buttons">
										<a href="#" title="Add to Cart"> <i
											class="fa fa-shopping-cart"></i>
										</a> <a href="#" title="Add to Wishlist"> <i
											class="fa fa-heart-o"></i>
										</a> <a href="#" title="Quick view" data-toggle="modal"
											data-target="#productModal"> <i class="fa fa-compress"></i>
										</a>
									</div>
								</div>
							</div>
							<div class="banner-bottom text-center">
								<a href="#">East of eden</a>
							</div>
						</div>
					</div>
					<div class="col-md-3">
						<div class="single-banner">
							<div class="product-wrapper">
								<a href="#" class="single-banner-image-wrapper"> <img alt=""
									src="img/featured/3.jpg">
									<div class="price">
										<span>$</span>160
									</div>
									<div class="rating-icon">
										<i class="fa fa-star icolor"></i> <i class="fa fa-star icolor"></i>
										<i class="fa fa-star icolor"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i>
									</div>
								</a>
								<div class="product-description">
									<div class="functional-buttons">
										<a href="#" title="Add to Cart"> <i
											class="fa fa-shopping-cart"></i>
										</a> <a href="#" title="Add to Wishlist"> <i
											class="fa fa-heart-o"></i>
										</a> <a href="#" title="Quick view" data-toggle="modal"
											data-target="#productModal"> <i class="fa fa-compress"></i>
										</a>
									</div>
								</div>
							</div>
							<div class="banner-bottom text-center">
								<a href="#">Lone some dove</a>
							</div>
						</div>
					</div>
					<div class="col-md-3">
						<div class="single-banner">
							<div class="product-wrapper">
								<a href="#" class="single-banner-image-wrapper"> <img alt=""
									src="img/featured/4.jpg">
									<div class="price">
										<span>$</span>160
									</div>
									<div class="rating-icon">
										<i class="fa fa-star icolor"></i> <i class="fa fa-star icolor"></i>
										<i class="fa fa-star icolor"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i>
									</div>
								</a>
								<div class="product-description">
									<div class="functional-buttons">
										<a href="#" title="Add to Cart"> <i
											class="fa fa-shopping-cart"></i>
										</a> <a href="#" title="Add to Wishlist"> <i
											class="fa fa-heart-o"></i>
										</a> <a href="#" title="Quick view" data-toggle="modal"
											data-target="#productModal"> <i class="fa fa-compress"></i>
										</a>
									</div>
								</div>
							</div>
							<div class="banner-bottom text-center">
								<a href="#">The secret garden</a>
							</div>
						</div>
					</div>
					<div class="col-md-3">
						<div class="single-banner">
							<div class="product-wrapper">
								<a href="#" class="single-banner-image-wrapper"> <img alt=""
									src="img/featured/5.jpg">
									<div class="price">
										<span>$</span>160
									</div>
									<div class="rating-icon">
										<i class="fa fa-star icolor"></i> <i class="fa fa-star icolor"></i>
										<i class="fa fa-star icolor"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i>
									</div>
								</a>
								<div class="product-description">
									<div class="functional-buttons">
										<a href="#" title="Add to Cart"> <i
											class="fa fa-shopping-cart"></i>
										</a> <a href="#" title="Add to Wishlist"> <i
											class="fa fa-heart-o"></i>
										</a> <a href="#" title="Quick view" data-toggle="modal"
											data-target="#productModal"> <i class="fa fa-compress"></i>
										</a>
									</div>
								</div>
							</div>
							<div class="banner-bottom text-center">
								<a href="#">Twilight</a>
							</div>
						</div>
					</div>
					<div class="col-md-3">
						<div class="single-banner">
							<div class="product-wrapper">
								<a href="#" class="single-banner-image-wrapper"> <img alt=""
									src="img/featured/6.jpg">
									<div class="price">
										<span>$</span>160
									</div>
									<div class="rating-icon">
										<i class="fa fa-star icolor"></i> <i class="fa fa-star icolor"></i>
										<i class="fa fa-star icolor"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i>
									</div>
								</a>
								<div class="product-description">
									<div class="functional-buttons">
										<a href="#" title="Add to Cart"> <i
											class="fa fa-shopping-cart"></i>
										</a> <a href="#" title="Add to Wishlist"> <i
											class="fa fa-heart-o"></i>
										</a> <a href="#" title="Quick view" data-toggle="modal"
											data-target="#productModal"> <i class="fa fa-compress"></i>
										</a>
									</div>
								</div>
							</div>
							<div class="banner-bottom text-center">
								<a href="#">Cold mountain</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Related Product Area End -->
	<!-- Footer Area Start -->
	<footer>
		<div class="footer-top-area">
			<div class="container">
				<div class="row">
					<div class="col-md-3 col-sm-8">
						<div class="footer-left">
							<a href="index.html"> <img src="img/logo-2.png" alt="">
							</a>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit,
								sed do eiusmod tempor incididunt ut labore.</p>
							<ul class="footer-contact">
								<li><i class="flaticon-location"></i> 450 fifth Avenue,
									34th floor. NYC</li>
								<li><i class="flaticon-technology"></i> (+800) 123 4567 890
								</li>
								<li><i class="flaticon-web"></i> info@bookstore.com</li>
							</ul>
						</div>
					</div>
					<div class="col-md-2 col-sm-4">
						<div class="single-footer">
							<h2 class="footer-title">Information</h2>
							<ul class="footer-list">
								<li><a href="about.html">About Us</a></li>
								<li><a href="#">Delivery Information</a></li>
								<li><a href="#">Privacy & Policy</a></li>
								<li><a href="#">Terms & Conditions</a></li>
								<li><a href="#">Manufactures</a></li>
							</ul>
						</div>
					</div>
					<div class="col-md-2 hidden-sm">
						<div class="single-footer">
							<h2 class="footer-title">My Account</h2>
							<ul class="footer-list">
								<li><a href="my-account.html">My Account</a></li>
								<li><a href="account.html">Login</a></li>
								<li><a href="cart.html">My Cart</a></li>
								<li><a href="wishlist.html">Wishlist</a></li>
								<li><a href="checkout.html">Checkout</a></li>
							</ul>
						</div>
					</div>
					<div class="col-md-2 hidden-sm">
						<div class="single-footer">
							<h2 class="footer-title">Shop</h2>
							<ul class="footer-list">
								<li><a href="#">Orders & Returns</a></li>
								<li><a href="#">Search Terms</a></li>
								<li><a href="#">Advance Search</a></li>
								<li><a href="#">Affiliates</a></li>
								<li><a href="#">Group Sales</a></li>
							</ul>
						</div>
					</div>
					<div class="col-md-3 col-sm-8">
						<div class="single-footer footer-newsletter">
							<h2 class="footer-title">Our Newsletter</h2>
							<p>Consectetur adipisicing elit se do eiusm od tempor
								incididunt ut labore et dolore magnas aliqua.</p>
							<form action="#" method="post">
								<div>
									<input type="text" placeholder="email address">
								</div>
								<button class="btn btn-search btn-small" type="submit">SUBSCRIBE</button>
								<i class="flaticon-networking"></i>
							</form>
							<ul class="social-icon">
								<li><a href="#"> <i class="flaticon-social"></i>
								</a></li>
								<li><a href="#"> <i class="flaticon-social-1"></i>
								</a></li>
								<li><a href="#"> <i class="flaticon-social-2"></i>
								</a></li>
								<li><a href="#"> <i class="flaticon-video"></i>
								</a></li>
							</ul>
						</div>
					</div>
					<div class="col-md-2 col-sm-4 visible-sm">
						<div class="single-footer">
							<h2 class="footer-title">Shop</h2>
							<ul class="footer-list">
								<li><a href="#">Orders & Returns</a></li>
								<li><a href="#">Search Terms</a></li>
								<li><a href="#">Advance Search</a></li>
								<li><a href="#">Affiliates</a></li>
								<li><a href="#">Group Sales</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="footer-bottom">
			<div class="container">
				<div class="row">
					<div class="col-md-6">
						<div class="footer-bottom-left pull-left">
							<p>
								Copyright &copy; 2016 <span><a
									href="https://freethemescloud.com/">Free themes Cloud</a></span>. All
								Right Reserved.
							</p>
						</div>
					</div>
					<div class="col-md-6">
						<div class="footer-bottom-right pull-right">
							<img src="img/paypal.png" alt="">
						</div>
					</div>
				</div>
			</div>
		</div>
	</footer>
	<!-- Footer Area End -->
	<!-- all js here -->
	<!-- jquery latest version -->
	<script src="js/vendor/jquery-1.12.0.min.js"></script>
	<!-- bootstrap js -->
	<script src="js/bootstrap.min.js"></script>
	<!-- owl.carousel js -->
	<script src="js/owl.carousel.min.js"></script>
	<!-- jquery-ui js -->
	<script src="js/jquery-ui.min.js"></script>
	<!-- jquery Counterup js -->
	<script src="js/jquery.counterup.min.js"></script>
	<script src="js/waypoints.min.js"></script>
	<!-- jquery countdown js -->
	<script src="js/jquery.countdown.min.js"></script>
	<!-- jquery countdown js -->
	<script type="text/javascript" src="venobox/venobox.min.js"></script>
	<!-- jquery Meanmenu js -->
	<script src="js/jquery.meanmenu.js"></script>
	<!-- wow js -->
	<script src="js/wow.min.js"></script>
	<script>
			new WOW().init();
		</script>
	<!-- scrollUp JS -->
	<script src="js/jquery.scrollUp.min.js"></script>
	<!-- plugins js -->
	<script src="js/plugins.js"></script>
	<!-- Nivo slider js -->
	<script src="lib/js/jquery.nivo.slider.js" type="text/javascript"></script>
	<script src="lib/home.js" type="text/javascript"></script>
	<!-- main js -->
	<link rel="stylesheet"
		href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	<script src="js/main.js"></script>

</body>
</html>