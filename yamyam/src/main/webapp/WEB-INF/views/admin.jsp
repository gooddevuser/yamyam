<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page pageEncoding="utf-8" contentType="text/html; charset=utf-8" %>
<html lang="ko">

<head>
	<!-- Mobile Specific Meta -->
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<!-- Favicon-->
	<link rel="shortcut icon" href="img/fav.png">
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
	<jsp:include page="/WEB-INF/views/modules/admintopbar.jsp" />
	<!--================ Start banner Area =================-->
	<section class="banner-area relative">
		<div class="container">
			<div class="row height align-items-center justify-content-center">
				<div class="banner-content col-lg-6">
					<h1>about us</h1>
					<hr>
					<div class="breadcrmb">
						<p>
							<a href="index.html">home</a>
							<span class="lnr lnr-arrow-right"></span>
							<a href="blog-home.html">Blog</a>
							<span class="lnr lnr-arrow-right"></span>
							<a href="blog-single.html">Blog Details</a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--================ End banner Area =================-->

	<!-- Start post-content Area -->
	<section class="post-content-area single-post-area">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 posts-list">	
					<div class="comments-area">
						<h4>05 Comments</h4>
						<div class="comment-list">
							<div class="single-comment justify-content-between d-flex">
								<div class="user justify-content-between d-flex">
									<div class="thumb">
										<img src="/yamyam/resources/img/blog/c1.jpg" alt="">
									</div>
									<div class="desc">
										<h5><a href="#">Emilly Blunt</a></h5>
										<p class="date">December 4, 2017 at 3:12 pm </p>
										<p class="comment">
											Never say goodbye till the end comes!
										</p>
									</div>
								</div>
								<div class="reply-btn">
									<a href="" class="btn-reply text-uppercase">reply</a>
								</div>
							</div>
						</div>
						<div class="comment-list left-padding">
							<div class="single-comment justify-content-between d-flex">
								<div class="user justify-content-between d-flex">
									<div class="thumb">
										<img src="/yamyam/resources/img/blog/c2.jpg" alt="">
									</div>
									<div class="desc">
										<h5><a href="#">Elsie Cunningham</a></h5>
										<p class="date">December 4, 2017 at 3:12 pm </p>
										<p class="comment">
											Never say goodbye till the end comes!
										</p>
									</div>
								</div>
								<div class="reply-btn">
									<a href="" class="btn-reply text-uppercase">reply</a>
								</div>
							</div>
						</div>
						<div class="comment-list left-padding">
							<div class="single-comment justify-content-between d-flex">
								<div class="user justify-content-between d-flex">
									<div class="thumb">
										<img src="/yamyam/resources/img/blog/c3.jpg" alt="">
									</div>
									<div class="desc">
										<h5><a href="#">Annie Stephens</a></h5>
										<p class="date">December 4, 2017 at 3:12 pm </p>
										<p class="comment">
											Never say goodbye till the end comes!
										</p>
									</div>
								</div>
								<div class="reply-btn">
									<a href="" class="btn-reply text-uppercase">reply</a>
								</div>
							</div>
						</div>
						<div class="comment-list">
							<div class="single-comment justify-content-between d-flex">
								<div class="user justify-content-between d-flex">
									<div class="thumb">
										<img src="/yamyam/resources/img/blog/c4.jpg" alt="">
									</div>
									<div class="desc">
										<h5><a href="#">Maria Luna</a></h5>
										<p class="date">December 4, 2017 at 3:12 pm </p>
										<p class="comment">
											Never say goodbye till the end comes!
										</p>
									</div>
								</div>
								<div class="reply-btn">
									<a href="" class="btn-reply text-uppercase">reply</a>
								</div>
							</div>
						</div>
						<div class="comment-list">
							<div class="single-comment justify-content-between d-flex">
								<div class="user justify-content-between d-flex">
									<div class="thumb">
										<img src="/yamyam/resources/img/blog/c5.jpg" alt="">
									</div>
									<div class="desc">
										<h5><a href="#">Ina Hayes</a></h5>
										<p class="date">December 4, 2017 at 3:12 pm </p>
										<p class="comment">
											Never say goodbye till the end comes!
										</p>
									</div>
								</div>
								<div class="reply-btn">
									<a href="" class="btn-reply text-uppercase">reply</a>
								</div>
							</div>
						</div>
					</div>					
				</div>
			</div>
		</div>
	</section>
	<!-- End post-content Area -->

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