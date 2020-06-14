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
	<jsp:include page="/WEB-INF/views/modules/topbar.jsp" />
	<!--================ Start banner Area =================-->
	<section class="home-banner-area relative">
		<div class="container">
			<div class="row height align-items-center justify-content-center">
				<div class="home-banner-content col-lg-5">
					<h1>얌얌</h1>
					<hr>
					<p>그만큼 우리의 삶에서 많은 의미를 가지는 음식.<br>맛있는 음식을 통해서 좀 더 많은 사람들이 즐겁고,<br>나아가 세상이 조금 더 즐겁기를 바라며<br>푸드 브랜드 사업을 시작했습니다.<br>
					고단한 삶의 순간순간에서 오롯이 먹는 것에 집중하며,<br>기쁘게 음미하고 행복으로 기억되는 음식을<br>만들고자 하는 게<br>음식 그 이상의 가치를 담은 얌얌의 진심입니다.</p>
				</div>
			</div>
		</div>
	</section>
	<!--================ End banner Area =================-->

	<!--================ Left Right And Banner Icon =================-->
	<div class="go-down">
		<a href="#menu_area">
			<img class="go-down-img" src="/yamyam/resources/img/go-down.png" alt="">
		</a>
	</div>
	<div class="fixed-view-menu">
		<p>
			<a href="menu">View Menu</a>
		</p>
	</div>
	<div class="fixed-book-table">
		<p>
			<a href="home">Yam Yam</a>
		</p>
	</div>
	<!--================ Left Right And Banner Icon =================-->

	<!--================ Menu Area =================-->
	<section class="menu-area" id="menu_area">
		<div class="container">
			<div class="row align-items-center">
				<div class="col-lg-5 col-md-5">
					<div class="section-title relative">
						<h1>
							얌얌 스토리
						</h1>
						<p>삶의 순간순간,
						잠시 고단한 마음을 내려놓고
						오롯이 먹는 것에 집중하길
						기쁘게 음미하고 행복으로 기억되길
						고로,  세상이 좀 더 즐거워지기를.
						음식을 만드는 얌얌의 진심입니다.</p>
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

	<!--================ Gallery Area =================-->
	<section class="gallery-area">
		<div class="container">
			<div class="row align-items-center">
				<div class="col-lg-6 col-md-5 col-sm-6">
					<div class="single-gallery mt--480">
						<div class="overlay"></div>
						<figure>
							<img src="/yamyam/resources/img/gallery/g1.jpg" class="img-fluid w-100" alt="">
						</figure>
						<div class="icon">
							<a href="/yamyam/resources/img/gallery/g1.jpg" class="photo-gallery-pop-up">
								<span class="lnr lnr-cross"></span>
							</a>
						</div>
					</div>
				</div>
				<div class="col-lg-5 col-md-6 col-sm-6">
					<div class="single-gallery">
						<div class="overlay"></div>
						<figure>
							<img src="/yamyam/resources/img/gallery/g2.jpg" class="img-fluid w-100" alt="">
						</figure>
						<div class="icon">
							<a href="/yamyam/resources/img/gallery/g2.jpg" class="photo-gallery-pop-up">
								<span class="lnr lnr-cross"></span>
							</a>
						</div>
					</div>
				</div>
				<div class="offset-lg-1 col-lg-5 col-md-5 col-sm-6">
					<div class="single-gallery mt--280">
						<div class="overlay"></div>
						<figure>
							<img src="/yamyam/resources/img/gallery/g3.jpg" class="img-fluid w-100" alt="">
						</figure>
						<div class="icon">
							<a href="/yamyam/resources/img/gallery/g3.jpg" class="photo-gallery-pop-up">
								<span class="lnr lnr-cross"></span>
							</a>
						</div>
					</div>
				</div>
				<div class="col-lg-6 col-md-6 col-sm-6">
					<div class="single-gallery">
						<div class="overlay"></div>
						<figure>
							<img src="/yamyam/resources/img/gallery/g4.jpg" class="img-fluid w-100" alt="">
						</figure>
						<div class="icon">
							<a href="/yamyam/resources/img/gallery/g4.jpg" class="photo-gallery-pop-up">
								<span class="lnr lnr-cross"></span>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--================ End Gallery Area =================-->

	<!--================ Reservation Area =================-->
	<section class="reservation-area">
		<div class="container">
			<div class="row align-items-center">
				<div class="col-lg-7 col-md-6">
					<form class="booking-form" id="myForm" action="">
						<div class="row">
							<div class="col-lg-12 d-flex flex-column mb-20">
								<input name="event-name" placeholder="고객 성함" onfocus="this.placeholder = ''" onblur="this.placeholder = '고객 성함'"
								 class="form-control" required="" type="text">
							</div>

							<div class="input-group col-lg-6 mb-20">
								<input id="event_date" class="form-control datepicker" placeholder="예약 날짜" onfocus="this.placeholder = ''"
								 onblur="this.placeholder = '예약 날짜'" class="form-control" required="" type="text">
								<span class="input-group-append">
									<button class="btn btn-outline-secondary border-left-0 border-0" type="button">
										<i class="fa fa-calendar reservation-calendar"></i>
									</button>
								</span>
							</div>

							<div class="col-lg-6 d-flex flex-column mb-20">
								<div class="nice-select app-select form-control " tabindex="0">
									<span class="current">예약 시간</span>
									<ul class="list">
										<li data-value="Project you want to donate" data-display="Project you want to donate" class="option selected">선호 시간</li>
										<li data-value="1" class="option">오후 5시</li>
										<li data-value="2" class="option">오후 8시</li>
										<li data-value="3" class="option">오후 9시</li>
									</ul>
								</div>
							</div>

							<div class="col-lg-6 d-flex flex-column mb-20">
								<div class="nice-select app-select form-control " tabindex="0">
									<span class="current">예약 인원</span>
									<ul class="list">
										<li data-value="Project you want to donate" data-display="Project you want to donate" class="option selected">예약 인원</li>
										<li data-value="1" class="option">예약 인원 1명</li>
										<li data-value="2" class="option">예약 인원 2명</li>
										<li data-value="3" class="option">예약 인원 3명</li>
									</ul>
								</div>
							</div>
							<div class="col-lg-6 d-flex flex-column mb-20">
								<input name="budget" placeholder="예상 금액" onfocus="this.placeholder = ''" onblur="this.placeholder = '예상 금액'"
								 class="form-control" required="" type="text">
							</div>
							<div class="col-lg-12 d-flex flex-column mb-20">
								<input name="contact-name" placeholder="대표자 성함" onfocus="this.placeholder = ''" onblur="this.placeholder = '대표자 성함'"
								 class="form-control" required="" type="text">
							</div>
							<div class="col-lg-12 d-flex flex-column mb-20">
								<input name="email-address" placeholder="예약 이메일" onfocus="this.placeholder = ''" onblur="this.placeholder = '예약 이메일'"
								 class="form-control" required="" type="email">
							</div>
							<div class="col-lg-12 d-flex flex-column mb-20">
								<input name="phone-number" placeholder="예약 번호" onfocus="this.placeholder = ''" onblur="this.placeholder = '예약 번호'"
								 class="form-control" required="" type="text">
							</div>
							<div class="col-lg-12 d-flex flex-column">
								<textarea class="form-control" name="post-message" placeholder="예약 메시지" onfocus="this.placeholder = '예약 메시지'"
								 onblur="this.placeholder = '예약 메시지'" required=""></textarea>
							</div>

							<div class="col-lg-12 d-flex justify-content-end">
								<button class="primary-btn dark mt-30 text-uppercase">예약하기</button>
							</div>
							<div class="alert-msg"></div>
						</div>
					</form>
				</div>
				<div class="offset-lg-1 col-lg-4 col-md-6">
					<div class="section-title relative">
						<h1>
							푸드로<br>
							세상을 즐겁게
						</h1>
						<p>
							우리는 태어남과 동시에 먹는 즐거움을 맛보고,<br>  그 맛을 기억하며 살아갑니다.<br>   어떨 땐 소박한 국수 한 그릇에서도 잊지 못할 따뜻함과 감사를 느끼기도 하고,<br>  마주할 때마다 과거의 즐거웠던 맛의 정서를 곱씹게 하는 음식들도 많습니다.
						</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--================End Reservation Area =================-->

	<!--================ Chefs Quotes Area =================-->
	<section class="chefs-quotes-area">
		<div class="container">
			<div class="row align-items-center">
				<div class="col-lg-5 col-md-6">
					<div class="section-title relative">
						<h1>
							전문가와<br>
							전문기술의<br>상생
						</h1>
						<p>
							먹는 즐거움의 가치를 잘 아는<br>각 분야의 푸드 전문가들의 유연하고<br>창의적인 사고와 전문 기술력을 바탕으로<br>푸드부터 제조와 물류,<br>콘텐츠 생산과 마케팅에 이르기까지 체계적이고 효율적인 자체 시스템을 구축하고 있습니다.
						</p>
						<img src="/yamyam/resources/img/signature.png" class="img-fluid" alt="">
					</div>
				</div>
				<div class="offset-lg-1 col-lg-6 col-md-6">
					<div class="mt--120">
						<img class="chef-img img-fluid" src="/yamyam/resources/img/chefs-quotes.jpg" alt="">
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--================ End Chefs Quotes Area =================-->

	<!--================ Start Call To Action Area =================-->
	<section class="container section-gap-top">
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

	<!--================ Contact Area =================-->
	<section class="contact-area section-gap">
		<div class="container">
			<div class="row align-items-center">
				<div class="col-lg-6 col-md-6">
					<div id="contactMap"></div>
				</div>
				<div class="offset-lg-1 col-lg-5 col-md-6">
					<div class="section-title relative">
						<h1>
							Rooftop <br>
							Fine Dinning <br>
							Restaurant <br>
						</h1>
						<div class="mb-40">
							<p>432 Wyandotte Ave, Lakewood, OH, 44107</p>
							<p>432 Wyandotte Ave, Lakewood, OH, 44107</p>
						</div>
						<div class="mb-40">
							<p>012 44 (216) 785-9346</p>
							<p>012 44 (216) 785-9346</p>
							<p>012 44 (216) 785-9346</p>
						</div>
						<div class="mail">
							<p>info@rooftoprestaurant.co.uk</p>
							<p>support@rooftoprestaurant.com</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--================ End Contact Area =================-->

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