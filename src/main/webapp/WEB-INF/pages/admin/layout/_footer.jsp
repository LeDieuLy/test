
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


	</div>
		</div>
	<div class="mdk-drawer js-mdk-drawer" id="default-drawer"
			data-align="start" data-position="left"
			data-domfactory-upgraded="mdk-drawer" data-persistent=""
			data-opened="">
			<div class="mdk-drawer__scrim" style=""></div>
			<div class="mdk-drawer__content" style="">
				<div class="sidebar sidebar-dark sidebar-left bg-dark-gray ps"
					data-perfect-scrollbar="">
					<div
						class="d-flex align-items-center sidebar-p-a sidebar-account flex-shrink-0">
						<a href="index.html"
							class="flex d-flex align-items-center text-underline-0"> <span
							class="mr-3"> <img
								src="https://previews.123rf.com/images/salamatik/salamatik1801/salamatik180100019/92979836-profile-anonymous-face-icon-gray-silhouette-person-male-default-avatar-photo-placeholder-isolated-on.jpg"
								style="width: 46px;" /> <!-- LOGO -->
						</span> <span class="flex d-flex flex-column"> <span
								class="sidebar-brand">Maxx</span> <small>vesmax@gmail.com</small>
						</span>
						</a>
					</div>

					<ul class="sidebar-menu">
						<li class="sidebar-menu-item"><a class="sidebar-menu-button"
							href="index.html"> <i
								class="sidebar-menu-icon sidebar-menu-icon--left material-icons">photo_filter</i>
								<span class="sidebar-menu-text">Trang chủ</span>
						</a></li>
					</ul>

					<div class="sidebar-heading">Trị người dùng</div>
					<div class="sidebar-block p-0">
						<ul class="sidebar-menu mt-0">
							<li class="sidebar-menu-item"><a class="sidebar-menu-button"
								href="${pageContext.request.contextPath}/admin/list-user"> <i
									class="sidebar-menu-icon sidebar-menu-icon--left material-icons">star_half</i>
									<span class="sidebar-menu-text">Thành viên</span>
							</a></li>
							<li class="sidebar-menu-item"><a class="sidebar-menu-button"
								href="student-courses.html"> <i
									class="sidebar-menu-icon sidebar-menu-icon--left material-icons">queue_play_next</i>
									<span class="sidebar-menu-text">Bị khoá</span>
							</a></li>
							<li class="sidebar-menu-item"><a class="sidebar-menu-button"
								href="student-course-purchase.html"> </a></li>

							<li class="sidebar-menu-item"><a class="sidebar-menu-button"
								href="edit-account.html"> <i
									class="sidebar-menu-icon sidebar-menu-icon--left material-icons">settings</i>
									<span class="sidebar-menu-text">Sửa thông tin</span>
							</a></li>

							<li class="sidebar-menu-item"><a class="sidebar-menu-button"
								href="login.html"> <i
									class="sidebar-menu-icon sidebar-menu-icon--left material-icons">exit_to_app</i>
									<span class="sidebar-menu-text">Đăng xuất</span>
							</a></li>
						</ul>
					</div>

					<div class="sidebar-heading">Quản trị bài viết</div>
					<div class="sidebar-block p-0">
						<ul class="sidebar-menu mt-0">
							<li class="sidebar-menu-item active"><a
								class="sidebar-menu-button" href="author-courses.html"> <i
									class="sidebar-menu-icon sidebar-menu-icon--left material-icons">layers</i>
									<span class="sidebar-menu-text">Bài viết</span>
							</a></li>

							<li class="sidebar-menu-item"><a class="sidebar-menu-button"
								href="login.html"> <i
									class="sidebar-menu-icon sidebar-menu-icon--left material-icons">exit_to_app</i>
									<span class="sidebar-menu-text">Bị khoá</span>
							</a></li>
						</ul>
					</div>

					<div class="sidebar-heading">Quản trị bình luận</div>
					<div class="sidebar-block p-0">
						<ul class="sidebar-menu mt-0">
							<li class="sidebar-menu-item"><a class="sidebar-menu-button"
								href="admin-dashboard.html"> <i
									class="sidebar-menu-icon sidebar-menu-icon--left material-icons">dvr</i>
									<span class="sidebar-menu-text"> Bình luận</span>
							</a></li>
							<li class="sidebar-menu-item"><a class="sidebar-menu-button"
								href="admin-emails.html"> <i
									class="sidebar-menu-icon sidebar-menu-icon--left material-icons">email</i>
									<span class="sidebar-menu-text">Bị khoá</span>
							</a></li>
							<li class="sidebar-menu-item"><a class="sidebar-menu-button"
								href="admin-chat.html"> <i
									class="sidebar-menu-icon sidebar-menu-icon--left material-icons">comment</i>
									<span class="sidebar-menu-text">Chat</span>
							</a></li>
							<li class="sidebar-menu-item"><a class="sidebar-menu-button"
								href="admin-tickets.html"> <i
									class="sidebar-menu-icon sidebar-menu-icon--left material-icons">local_offer</i>
									<span class="sidebar-menu-text">Tickets</span> <span
									class="badge badge-warning badge-notifications ml-auto">NEW</span>
							</a></li>
							<li class="sidebar-menu-item"><a class="sidebar-menu-button"
								href="admin-trello.html"> <i
									class="sidebar-menu-icon sidebar-menu-icon--left material-icons">touch_app</i>
									<span class="sidebar-menu-text">Trello</span>
							</a></li>
						</ul>
					</div>
					<div class="ps__rail-x" style="left: 0px; bottom: 0px;">
						<div class="ps__thumb-x" tabindex="0"
							style="left: 0px; width: 0px;"></div>
					</div>
					<div class="ps__rail-y"
						style="top: 0px; height: 916px; right: 0px;">
						<div class="ps__thumb-y" tabindex="0"
							style="top: 0px; height: 0px;"></div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- // END drawer-layout -->



</body>
</html>