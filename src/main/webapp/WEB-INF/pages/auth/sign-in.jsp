<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>Đăng nhập </title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/util.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/main.css">
</head>
<body>

	<div class="limiter">
		<div class="container-login100"
			style="background-image: url('${pageContext.request.contextPath}/resources/images/bg_images_1.jpg');">
			<div class="wrap-login100 p-l-110 p-r-110 p-t-62 p-b-33">
				<form class="login100-form validate-form flex-sb flex-w">
					<span class="login100-form-title p-b-53"> Đăng nhập  </span> <a
						href="#" class="btn-face m-b-20"> <i
						class="fa fa-facebook-official"></i> Facebook
					</a> <a href="#" class="btn-google m-b-20"> <img
						src="${pageContext.request.contextPath}/resources/images/icons/icon-google.png"
						alt="GOOGLE"> Google
					</a>

					<div class="p-b-9">
						<span class="txt1">Số điện thoại  </span>
					</div>
					<div class="wrap-input100 validate-input"
						data-validate="Username is required">
						<input class="input100" type="text" name="username"> <span
							class="focus-input100"></span>
					</div>

					<div class="p-t-13 p-b-9">
						<span class="txt1"> Mật khẩu   </span> <a href="${pageContext.request.contextPath}/authorized/forgot-password"
							class="txt2 bo1 m-l-5"> Quên mật khẩu? </a>
					</div>
					
					
					<div class="wrap-input100 validate-input"
						data-validate="Password is required">
						<input class="input100" type="password" name="pass"> <span
							class="focus-input100"></span>
					</div>

					<div class="container-login100-form-btn m-t-17">
						<button class="login100-form-btn">Đăng nhập </button>
					</div>

					<div class="w-full text-center p-t-30">
						<span class="txt2"> Bạn chưa có tài khoản ? </span> <a href="${pageContext.request.contextPath}/authorized/SignUp"
							class="txt2 bo1"> Tạo tài khoản mới  </a>
							
							</br>
							
							 <a href="${pageContext.request.contextPath}/"
							class="txt2 bo1"> Quay lại trang chủ!  </a>
							
					</div>
				</form>
			</div>
		</div>
	</div>


	<div id="dropDownSelect1"></div>

</body>
</html>