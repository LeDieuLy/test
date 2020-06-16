<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en-US">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link rel="shortcut icon" href="images/favicon.png" />

<!-- Font Files -->
<link href='http://fonts.googleapis.com/css?family=Droid+Sans:400,700'
	rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Pacifico'
	rel='stylesheet' type='text/css'>
	
	

  <!--[if IE 7]><link type="text/css" rel="stylesheet" href="css/font-awesome-ie7.min.css" /><![endif]-->

  <link href="css/theme.min.css" rel="stylesheet" type="text/css" />

<title>Food Recipes</title>

<style>
.flaticon {
	width: 35px;
	margin-top: -6px;
}

</style>

<!-- Stylesheets -->
<link rel='stylesheet' id='nivoslider-css'
	href='${pageContext.request.contextPath}/resources/static/js/nivo-slider/nivo-slider.css'
	type='text/css' media='all' />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/static/style.css"
	type="text/css" media="all" />
	
	  <link href="${pageContext.request.contextPath}/resources/static/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
  <link href="${pageContext.request.contextPath}/resources/static/css/font-awesome.min.css" rel="stylesheet" type="text/css" />

</head>

<body>

	<!-- ============= HEADER STARTS HERE ============== -->
	<div id="header-wrapper" class="clearfix">
		<div id="header" class="clearfix">
			<!-- WEBSITE LOGO -->
			<a class="responsive_logo" href="index.html"><img
				src="${pageContext.request.contextPath}/resources/static/images/logo.png"
				alt="" class="logo" /></a> <a href="index.html"><h1
					class="sitenametext">Food Recipes</h1></a> <a href="index.html"><img
				class="header-img"
				src="${pageContext.request.contextPath}/resources/static/images/header-image.png"
				alt="Food Recipes" /></a>
		</div>
		<!-- end of header div -->

		<span class="w-pet-border"></span>

		<!-- NAVIGATION BAR STARTS HERE -->
		<div id="nav-wrap">
			<div class="inn-nav clerfix">
				<!-- MAIN NAVIGATION STARTS HERE -->
				<ul id="" class="nav" style="width: 100%;">
					<li style="background: none;"><a
						href="${pageContext.request.contextPath}/"
						style="color: rgb(255, 255, 255);">Trang chủ </a></li>

					<li><a href="${pageContext.request.contextPath}/list"
						style="color: rgb(255, 255, 255);">Mục lục</a></li>

					<li><a href="${pageContext.request.contextPath}/nutrition"
						style="color: rgb(255, 255, 255);"> Dinh dưỡng</a></li>
					<li><a href="${pageContext.request.contextPath}/tips" style="color: rgb(255, 255, 255);">Mẹo
							hay </a></li>

					<li><a href="chef-listing.html"
						style="color: rgb(255, 255, 255);">Giới thiệu</a>
						<ul class="sub-menu" style="display: none;">
							<li style="background: none;"><a href="author.html">Chef
									Single</a></li>
						</ul></li>
					<li><a href="contact.html" style="color: rgb(255, 255, 255);">
							Điều khoản</a></li>

					<li style="margin-left: 290px;"><img class="image_profile"
						style="margin-top: 3px; width: 35px;"
						src="https://previews.123rf.com/images/salamatik/salamatik1801/salamatik180100019/92979836-profile-anonymous-face-icon-gray-silhouette-person-male-default-avatar-photo-placeholder-isolated-on.jpg" />
					</li>

					<li><a href="features.html" style="color: rgb(255, 255, 255);">VesMaxx</a>
						<ul class="sub-menu" style="display: none;">
							<li style="background: none;"><a href="${pageContext.request.contextPath}/profile"
								style="color: rgb(255, 255, 255);">Cá nhận</a></li>
							<li><a href="typography.html"
								style="color: rgb(255, 255, 255);">Bài viết yêu thích</a></li>
							<li><a
								href="${pageContext.request.contextPath}/admin/Dashboard"
								style="color: rgb(255, 255, 255);">Admin</a></li>
							<li><a href="${pageContext.request.contextPath}/authorized/SignIn"
								style="color: rgb(255, 255, 255);">Đăng xuất</a></li>
						</ul></li>
				</ul>


			</div>
		</div>
		<!-- end of nav-wrap -->
		<!-- NAVIGATION BAR ENDS HERE -->

	</div>
	<!-- end of header-wrapper div -->

	<!-- ============= HEADER ENDS HERE ============== -->


	<!-- ============= CONTAINER STARTS HERE ============== -->
	<div class="main-wrap">
		<div id="container">

			<!-- WEBSITE SEARCH STARTS HERE -->

			<div class="top-search  clearfix">
				<h3 class="head-pet">
					<span>Yummy Tìm Kiếm </span>
				</h3>

				<form action="#" id="searchform">
					<p>
						<input type="text" name="s" id="s" class="field" value=""
							placeholder="Search for" /> <input type="submit" name="s_submit"
							id="s-submit" value="" />
					</p>
				</form>

				<p class="statement">
					<span class="fireRed">Recipe Types:</span> <a href="#">Beef</a> , <a
						href="#">Cheese</a> , <a href="#">Chicken</a> , <a href="#">Chocolate</a>
					, <a href="#">Fish</a> , <a href="#">Pizzas</a>, <a href="#">Potatos</a>,
					<a href="#">Rolls</a>
				</p>

			</div>