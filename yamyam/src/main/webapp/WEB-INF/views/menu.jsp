<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page pageEncoding="utf-8" contentType="text/html; charset=utf-8" %>
<html lang="ko">

<head>
	<!-- Mobile Specific Meta -->
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<!-- Favicon-->
	<link rel="shortcut icon" href="/yamyam/resources/img/fav.png">
	<!-- Author Meta -->
	<meta name="author" content="CodePixar">
	<!-- Meta Description -->
	<meta name="description" content="">
	<!-- Meta Keyword -->
	<meta name="keywords" content="">
	<!-- meta character set -->
	<meta charset="UTF-8">
	<!-- Site Title -->
	<title>얌얌 - 푸드로 세상을 즐겁게 :: YamYam - Happy Food Happy World</title>

	<link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,400i|Roboto:400,500" rel="stylesheet">
	<!--
			CSS
			============================================= -->
	<link rel="stylesheet" href="/yamyam/resources/css/linearicons.css">
	<link rel="stylesheet" href="/yamyam/resources/css/font-awesome.min.css">
	<link rel="stylesheet" href="/yamyam/resources/css/availability-calendar.css">
	<link rel="stylesheet" href="/yamyam/resources/css/magnific-popup.css">
	<link rel="stylesheet" href="/yamyam/resources/css/nice-select.css">
	<link rel="stylesheet" href="/yamyam/resources/css/owl.carousel.css">
	<link rel="stylesheet" href="/yamyam/resources/css/bootstrap.css">
	<link rel="stylesheet" href="/yamyam/resources/css/bootstrap-datepicker.css">
	<link rel="stylesheet" href="/yamyam/resources/css/main.css">
</head>

<body>
	<jsp:include page="/WEB-INF/views/modules/topbar.jsp" />
	<!--================ Start banner Area =================-->
	<section class="banner-area relative">
		<div class="container">
			<div class="row height align-items-center justify-content-center">
				<div class="banner-content col-lg-5">
					<h1>메뉴</h1>
					<hr>
					<div class="breadcrmb">
						<p>
							<a href="home">home</a>
							<span class="lnr lnr-arrow-right"></span>
							<a href="menu">menu</a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--================ End banner Area =================-->

	<!--================ Menu Area =================-->
	<section class="menu-area" id="menu_area">
		<div class="container">
			<div class="row align-items-center">
				<div class="col-lg-5 col-md-5">
					<div class="section-title relative">
						<h1>
							Daily Food <br>
							Courses <br>
							with Drinks
						</h1>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore
							magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
							consequat.</p>
						<a href="#" class="primary-btn text-uppercase">See Full Menu</a>
					</div>
				</div>
				<div class="col-lg-7 col-md-7">
					<div class="menu-list">
						<div class="single-menu">
							<h3>에피타이저</h3>
							<ul class="list">
								<li>
									<p class="menu-item">불고기포테이토버거 ........... <span>15,000원</span></p>
									<p>통감자 슬라이스와 불고기, 에그 패티로<br>부드러운 식감을 극대화한 포테이토버거</p>
								</li>								
							</ul>
						</div>

						<div class="single-menu">
							<h3>메인 코스</h3>
							<ul class="list">
								<li>
									<p class="menu-item">불고기포테이토버거 ........... <span>15,000원</span></p>
									<p>통감자 슬라이스와 불고기, 에그 패티로<br>부드러운 식감을 극대화한 포테이토버거</p>
								</li>	
							</ul>
						</div>

						<div class="single-menu">
							<h3>드링크 & 주스</h3>
							<ul class="list">
								<li>
									<p class="menu-item">불고기포테이토버거 ........... <span>15,000원</span></p>
									<p>통감자 슬라이스와 불고기, 에그 패티로<br>부드러운 식감을 극대화한 포테이토버거</p>
								</li>	
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--================End Menu Area =================-->

	<!--================ Chefs Quotes Area =================-->
	<section class="chefs-quotes-area">
		<div class="container">
			<div class="row align-items-center">
				<div class="col-lg-6 col-md-6">
					<div class="mt--120">
						<img class="chef-img img-fluid" src="/yamyam/resources/img/chefs-quotes.jpg" alt="">
					</div>
				</div>
				<div class="offset-lg-1 col-lg-5 col-md-6">
					<div class="section-title relative">
						<h1>
							Chef’s <br>
							Quotes
						</h1>
						<p>
							Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore
							magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
							consequat. consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
							enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Quotes
						</p>
						<img src="/yamyam/resources/img/signature.png" class="img-fluid" alt="">
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--================ End Chefs Quotes Area =================-->

	<!--================ Start Call To Action Area =================-->
	<section class="container section-gap">
		<div class="callto-action-area relative">
			<div class="row d-flex justify-content-center">
				<div class="col-lg-12 p-0">
					<div class="cta-owl owl-carousel">
						<div class="item">
							<div class="cta-img">
								<img src="/yamyam/resources/img/callaction-bg.jpg" class="img-fluid" alt="">
							</div>
							<div class="text-box text-center">
								<h3 class="mb-10">Main Course</h3>
								<p>
									Chicken Steak with gerlic bread & Fries
								</p>
							</div>
						</div>
						<div class="item">
							<div class="cta-img">
								<img src="/yamyam/resources/img/callaction-bg.jpg" class="img-fluid" alt="">
							</div>
							<div class="text-box text-center">
								<h3 class="mb-10">Main Course</h3>
								<p>
									Chicken Steak with gerlic bread & Fries
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--================ End Call To Action Area =================-->

	<jsp:include page="/WEB-INF/views/modules/footer.jsp" />

	<script src="/yamyam/resources/js/vendor/jquery-2.2.4.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4"
	 crossorigin="anonymous"></script>
	<script src="/yamyam/resources/js/vendor/bootstrap.min.js"></script>
	<script src="/yamyam/resources/js/owl.carousel.min.js"></script>
	<script src="/yamyam/resources/js/jquery.sticky.js"></script>
	<script src="/yamyam/resources/js/parallax.min.js"></script>
	<script src="/yamyam/resources/js/jquery.nice-select.min.js"></script>
	<script src="/yamyam/resources/js/jquery.ajaxchimp.min.js"></script>
	<script src="/yamyam/resources/js/jquery.magnific-popup.min.js"></script>
	<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBhOdIF3Y9382fqJYt5I_sswSrEw5eihAA"></script>
	<script src="/yamyam/resources/js/bootstrap-datepicker.js"></script>
	<script src="/yamyam/resources/js/main.js"></script>
</body>

</html>