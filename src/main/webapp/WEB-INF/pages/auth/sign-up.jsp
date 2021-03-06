



<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>Đăng ký </title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/util.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/main.css">
	<style>
	input::placeholder {

	  font-family: Montserrat-SemiBold;
    font-size: 16px;
    color: #555555;
    line-height: 1.5;
	  
		}
	
	</style>
</head>
<body>

	<div class="limiter">
		<div class="container-login100"
			style="background-image: url('${pageContext.request.contextPath}/resources/images/bg_images_1.jpg');">
			<div class="wrap-login100 p-l-110 p-r-110 p-t-62 p-b-33">
				<form class="login100-form validate-form flex-sb flex-w">
					<span style="padding-bottom: 20px;" class="login100-form-title ">Tham gia cùng Yummy </span>

					<div class="p-b-9">
						<span class="txt1"> Họ tên   </span>
					</div>
					<div class="wrap-input100 validate-input"
						data-validate="Username is required">
						<input class="input100" type="text" name="username"> <span
							class="focus-input100"></span>
					</div>
					
					<div class="p-b-9">
						<span class="txt1"> Địa chỉ  </span>
					</div>
					<div class="wrap-input100 validate-input"
						data-validate="Username is required">
						<input class="input100" type="text" name="username"> <span
							class="focus-input100"></span>
					</div>
					
					<div class="p-b-9">
						<span class="txt1">Số điện thoại  </span>
					</div>
					<div class="wrap-input100 validate-input"
						data-validate="Username is required">
						<input class="input100" type="text"  name="username"> <span
							class="focus-input100"></span>
					</div>
					
					<div class="p-b-9">
						<span class="txt1">Email   </span>
					</div>
					<div class="wrap-input100 validate-input"
						data-validate="Username is required">
						<input class="input100" type="text"  name="username"> <span
							class="focus-input100"></span>
					</div>
					
					<div class="p-b-9">
						<span class="txt1">Mật Khẩu    </span>
					</div>
					<div class="wrap-input100 validate-input"
						data-validate="Username is required">
						<input class="input100" type="text" name="username"> <span
							class="focus-input100"></span>
					</div>
					
					<div class="p-b-9">
						<span class="txt1">Xác nhận mậtkhẩu    </span>
					</div>
					<div class="wrap-input100 validate-input"
						data-validate="Username is required">
						<input class="input100" type="text" name="username"> <span
							class="focus-input100"></span>
					</div>
					
					
			

					<div class="container-login100-form-btn m-t-17">
						<button class="login100-form-btn">Đăng ký </button>
					</div>

					<div class="w-full text-center p-t-30">
						<span class="txt2">Bạn đã có tài khoản ? </span> <a href="${pageContext.request.contextPath}/authorized/SignIn"
							class="txt2 bo1"> Đăng nhập ngay!  </a>
							
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