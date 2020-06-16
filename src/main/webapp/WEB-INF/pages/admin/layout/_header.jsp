<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>

<head>
<meta charset="utf-8" />
<title>Admin</title>
<link type="text/css" href="${pageContext.request.contextPath}/resources/css/app.css" rel="stylesheet" />
</head>

<body class="layout-default has-drawer-opened" style="height: 100%;">
	<div class="mdk-drawer-layout js-mdk-drawer-layout" data-push=""
		data-responsive-width="992px" data-fullbleed=""
		data-domfactory-upgraded="mdk-drawer-layout">
		<div class="mdk-drawer-layout__content"
			style="transform: translate3d(0px, 0px, 0px);">
			<!-- Header Layout -->
			<div class="mdk-header-layout js-mdk-header-layout"
				data-has-scrolling-region=""
				data-domfactory-upgraded="mdk-header-layout">
				<!-- Header -->

				<div id="header" class="mdk-header js-mdk-header m-0" data-fixed=""
					data-effects="waterfall" data-domfactory-upgraded="mdk-header"
					style="padding-top: 60px;">
					<div class="mdk-header__bg">
						<div class="mdk-header__bg-front"></div>
						<div class="mdk-header__bg-rear"></div>
					</div>
					<div class="mdk-header__content">
						<div
							class="navbar navbar-expand-sm navbar-main pl-md-0 pr-0 navbar-light bg-white mdk-header--fixed mdk-header--shadow"
							id="navbar" data-primary="data-primary">
							<div class="container-fluid page__container pr-0">
								<!-- Navbar toggler -->
								<button
									class="navbar-toggler navbar-toggler-custom d-lg-none d-flex mr-navbar"
									type="button" data-toggle="sidebar">
									<span class="material-icons icon-14pt">menu</span>
								</button>

								<div class="navbar-collapse collapse" id="navbarsExample03">
									<ul class="nav navbar-nav">

										<li class="nav-item "><a href="#" data-toggle="dropdown"
											data-caret="false" class="nav-link dropdown-toggle">Dashboard</a>
											<div class="dropdown-menu" style="display: none;"></div></li>


									</ul>
								</div>

								<form
									class="ml-auto search-form search-form--light d-none d-sm-flex flex"
									style="margin-right: 306px; margin-top: 10px;"
									action="index.html">
									<input type="text" class="form-control" placeholder="Search" />
									<button class="btn" type="submit">
										<i class="material-icons">search</i>
									</button>
								</form>

								<ul class="nav navbar-nav d-none d-md-flex">
									<li class="nav-item dropdown"><a
										href="#notifications_menu" class="nav-link dropdown-toggle"
										data-toggle="dropdown" data-caret="false"> <i
											class="material-icons nav-icon navbar-notifications-indicator">notifications</i>
									</a>
										<div id="notifications_menu"
											class="dropdown-menu dropdown-menu-right navbar-notifications-menu">
											<div class="dropdown-item d-flex align-items-center py-2">
												<span class="flex navbar-notifications-menu__title m-0">Notifications</span>
												<a href="javascript:void(0)" class="text-muted"><small>Clear
														all</small></a>
											</div>
											<div class="navbar-notifications-menu__content ps"
												data-perfect-scrollbar="">
												<div class="py-2">
													<div class="dropdown-item d-flex">
														<div class="mr-3">
															<div class="avatar avatar-xs">
																<img
																	src="assets/images/256_daniel-gaffey-1060698-unsplash.jpg"
																	alt="Avatar" class="avatar-img rounded-circle" />
															</div>
														</div>

													</div>



												</div>
											</div>
										</div></li>
									<li class="nav-item"><a href="#events-drawer"
										data-toggle="sidebar"
										class="nav-link d-flex align-items-center"> <i
											class="material-icons nav-icon">event_note</i>
									</a></li>
									<li class="nav-item nav-item-circle"><a href="#"
										class="nav-link d-flex align-items-center navbar-circle-link">
											<span class="rounded-circle"> <span
												class="material-icons text-primary">flag</span>
										</span>
									</a></li>
								</ul>

								<div class="dropdown">
									<a href="#" data-toggle="dropdown" data-caret="false"
										class="dropdown-toggle navbar-toggler navbar-toggler-dashboard border-left d-flex align-items-center ml-navbar"
										aria-expanded="false"> </a>
								</div>
							</div>
						</div>
					</div>
				</div>
