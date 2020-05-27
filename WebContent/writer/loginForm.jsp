<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html class="no-js" lang="">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>SHAREVIEW | LOGIN</title>
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
<!-- responsive css -->
<link rel="stylesheet" href="css/responsive.css">
<!-- modernizr css -->
<script src="js/vendor/modernizr-2.8.3.min.js"></script>
</head>
<body>
	<!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

	<!-- Add your site or application content here -->
	
	<%@ include file = "header_original.jsp" %>
	
	
	
	<!-- Breadcrumbs Area Start -->
	<!--  --><div class="breadcrumbs-area">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="breadcrumbs">
						<h2>LOGIN</h2>
						<ul class="breadcrumbs-list">
							<li><a title="Return to Home" href="index.html">Home</a></li>
							<li>Login</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Breadcrumbs Area Start -->
	<!-- Loging Area Start -->
	<div class="login-account section-padding">
		<div class="container">
			<div class="row">
				<div class="col-md-11 col-sm-6">
					<form action="#" class="create-account-form" method="post">
						<!-- <h2 class="heading-title">로그인</h2> -->
						<p>아이디</p>
						<p class="form-row">
							<input type="id" placeholder="Enter id">
						</p>
							<p>비밀번호</p>
						<p class="form-row">
						<input type="password" placeholder="Enter Password">
						</p>
						<label>
						<input type="checkbox" id="remember" name="remember" value="store" style="margin-left: 14px;
    margin-bottom: 15px;">      remember</label>
						<p class="lost-password form-group">
							<a href="#" rel="nofollow">비밀번호를 잊어버리셨나요?</a>
						</p>
						<div class="submit">
							<button name="submitcreate" id="submitcreate" type="submit"
								class="submitcreate">
								<span> <i class="fa fa-user left"></i> 로그인
								</span>
							</button>
							<button name="joincreate" id="joincreate" type="submit"
								class="joincreate">
								<span> <i class="fa fa-user right"></i> 회원가입
								</span>
							</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<!-- Loging Area End -->
	<!-- Footer Area Start -->
	<footer>
		<div class="footer-top-area">
			<div class="container">
				<div class="row">
					<div class="col-md-8 col-sm-8">
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
	<script src="js/main.js"></script>
</body>
</html>