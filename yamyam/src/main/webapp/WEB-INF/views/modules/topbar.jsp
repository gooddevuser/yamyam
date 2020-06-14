<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page pageEncoding="utf-8" contentType="text/html; charset=utf-8" %>
<html lang="ko">

	<!--================ Start Header Area =================-->
	<header class="header-area">
		<div class="container">
			<div class="header-wrap">
				<div class="header-top d-flex justify-content-between align-items-center navbar-expand-md">
					<div class="col menu-left">
						<a class="active" href="home">얌얌</a>
						<a href="menu">메뉴</a>
						<a href="brand">브랜드</a>
						<a href="contact">찾아오시는길</a>
					</div>
					<div class="col-3 logo">
						<a href="home"><img class="mx-auto" src="/yamyam/resources/img/logo.png" alt=""></a>
					</div>
					<nav class="col navbar navbar-expand-md justify-content-end">

						<!-- Toggler/collapsibe Button -->
						<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
							<span class="lnr lnr-menu"></span>
						</button>

						<!-- Navbar links -->
						<div class="collapse navbar-collapse menu-right" id="collapsibleNavbar">
							<ul class="navbar-nav justify-content-center w-100">
							
								<li class="nav-item hide-lg">
									<a class="nav-link" href="home">얌얌</a>
								</li>
								<li class="nav-item hide-lg">
									<a class="nav-link" href="menu">메뉴</a>
								</li>
								<li class="nav-item hide-lg">
									<a class="nav-link" href="brand">브랜드</a>
								</li>
								<li class="nav-item hide-lg">
									<a class="nav-link" href="contact">찾아오시는길</a>
								</li>
								<!-- Dropdown -->
								<li class="nav-item dropdown">
									<a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
										뉴스
									</a>
									<div class="dropdown-menu">
										<a class="dropdown-item" href="news">뉴스</a>
										<a class="dropdown-item" href="newsdetail">뉴스디테일</a>
									</div>
								</li>
								<li class="nav-item">
									<a class="nav-link" href="gallery">갤러리</a>
								</li>
								<li class="nav-item">
									<a class="nav-link" href="register">회원가입</a>
								</li>	
								<li class="nav-item">
									<a class="nav-link" href="login">로그인</a>
								</li>								
							</ul>
						</div>
					</nav>
				</div>
			</div>
		</div>
	</header>
	<!--================ End Header Area =================-->
</html>