<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<jsp:include page="layout/_header.jsp"></jsp:include>




<div class="vd_content clearfix">
	<div class="vd_content-section clearfix">
		<div class="row">
			<div class="col-sm-12">
				<div class="panel widget light-widget" style="border: outset">
					<div class="panel-heading no-title"></div>
					<form class="form-horizontal" action="#" role="form">
						<div class="panel-body" style="padding: 65px;">

							<div class="row">
								<div class="col-sm-3 mgbt-xs-20">
									<div class="form-group">
										<div class="col-xs-12" style="margin-top: 50px">
											<div class="form-img text-aacenter mgbt-xs-15">
												<img alt="example image"
													src="https://previews.123rf.com/images/salamatik/salamatik1801/salamatik180100019/92979836-profile-anonymous-face-icon-gray-silhouette-person-male-default-avatar-photo-placeholder-isolated-on.jpg" />
											</div>
											<div class="form-img-action text-center mgbt-xs-20">
												<a class="btn vd_btn vd_bg-blue" href="javascript:void(0);"><i
													class="fa fa-cloud-upload append-icon"></i> Upload</a>
											</div>
											<br />
											<div>
												<table class="table table-striped table-hover">
													<tbody>
														<tr>
															<td style="width: 60%;">Trạng thái</td>
															<td><span class="label label-success">Active</span></td>
                                                        </tr>
                                                        
                                                        <tr>
                                                            <td>Bài viết</td>
                                                            <td>0000</td>
														</tr>
													
														<tr>
															<td>Ngày tham gia</td>
															<td>Jan 07, 2014</td>
														</tr>
													</tbody>
												</table>
											</div>
										</div>
									</div>
								</div>
								<div class="col-sm-9">
									<h3 class="mgbt-xs-15"  style="margin-top: -26px;margin-bottom: 24px;" >Cài đặt tài khoản</h3>


                                    <div class="form-group">
										<label class="col-sm-3 control-label font">Email</label>
										<div class="col-sm-9 controls">
											<div class="row mgbt-xs-0">
												<div class="col-xs-9">
													<input type="text" placeholder="Email " />
												</div>
												<!-- col-xs-9 -->

											</div>
											<!-- row -->
										</div>
										<!-- col-sm-10 -->
                                    </div>
                                    
									<div class="form-group">
										<label class="col-sm-3 control-label font">Số điện thoại</label>
										<div class="col-sm-9 controls">
											<div class="row mgbt-xs-0">
												<div class="col-xs-9">
													<input type="text" placeholder="Số điện thoại " />
												</div>
												<!-- col-xs-9 -->

											</div>
											<!-- row -->
										</div>
										<!-- col-sm-10 -->
                                    </div>
                                    
                                
									<!-- form-group -->

									<div class="form-group">
										<label class="col-sm-3 control-label font">Mật khẩu</label>
										<div class="col-sm-9 controls">
											<div class="row mgbt-xs-0">
												<div class="col-xs-9">
													<input type="password" class="width-40"
														placeholder="Mật khẩu" />
												</div>
												<!-- col-xs-12 -->
											</div>
											<!-- row -->
										</div>
										<!-- col-sm-10 -->
									</div>
									<!-- form-group -->

									
									<!-- form-group -->

									<hr />
									<h3 class="mgbt-xs-15">Thông tin người dùng</h3>
									<div class="form-group">
										<label class="col-sm-3 control-label font">Họ tên</label>
										<div class="col-sm-9 controls">
											<div class="row mgbt-xs-0">
												<div class="col-xs-9">
													<input type="text" placeholder="Họ tên " />
												</div>
												<!-- col-xs-9 -->

											</div>
											<!-- row -->
										</div>
										<!-- col-sm-10 -->
									</div>
                                    <!-- form-group -->
                                    

                                    <div class="form-group">
										<label class="col-sm-3 control-label font">Tuổi</label>
										<div class="col-sm-9 controls">
											<div class="row mgbt-xs-0">
												<div class="col-xs-9">
													<input type="text" placeholder="Tuổi " />
												</div>
												<!-- col-xs-9 -->

											</div>
											<!-- row -->
										</div>
										<!-- col-sm-10 -->
									</div>

									
									<!-- form-group -->

									<div class="form-group">
										<label class="col-sm-3 control-label font">Giới tính</label>
										<div class="col-sm-9 controls">
											<div class="row mgbt-xs-0">
												<div class="col-xs-9">
													<span class="vd_radio radio-info"> <input
														type="radio" checked="" value="option3"
														id="optionsRadios3" name="optionsRadios2" /> <label
														for="optionsRadios3"> Nam </label>
													</span> <span class="vd_radio radio-danger"> <input
														type="radio" value="option4" id="optionsRadios4"
														name="optionsRadios2" /> <label for="optionsRadios4">
															Nữ </label>
													</span>
												</div>
												<!-- col-xs-9 -->

											</div>
											<!-- row -->
										</div>
										<!-- col-sm-10 -->
									</div>
									<!-- form-group -->

									<div class="form-group">
										<label class="col-sm-3 control-label font">Ngày sinh</label>
										<div class="col-sm-9 controls">
											<div class="row mgbt-xs-0">
												<div class="col-xs-9">
													<input type="date" id="datepicker-normal"
														class="width-40 hasDatepicker" />
												</div>
												<!-- col-xs-12 -->

											</div>
											<!-- row -->
										</div>
										<!-- col-sm-10 -->
									</div>
                                    <!-- form-group -->
                                    

                                    <div class="form-group">
										<label class="col-sm-3 control-label font">Địa chỉ</label>
										<div class="col-sm-9 controls">
											<div class="row mgbt-xs-0">
												<div class="col-xs-9">
													<input type="text" placeholder="Địa chỉ " />
												</div>
												<!-- col-xs-9 -->

											</div>
											<!-- row -->
										</div>
										<!-- col-sm-10 -->
									</div>

							
									<!-- form-group -->

					
									<!-- form-group -->

									<div class="form-group">
										<label class="col-sm-3 control-label font"> Mô tả </label>
										<div class="col-sm-9 controls">
											<div class="row mgbt-xs-0">
												<div class="col-xs-9">
													<textarea placeholder="Mô tả- Giới thiệu bản thân " cols="56" rows="4"></textarea>
												</div>
												<!-- col-xs-12 -->

											</div>
											<!-- row -->
										</div>
										<!-- col-sm-10 -->
									</div>
									<!-- form-group -->

									<hr />
						

									<button style="margin-right: 14px;" class="btn btn-primary vd_bg-green col-md-offset-7">
										<span class="menu-icon"><i class="fa fa-fw fa-check"></i></span>
										Cập nhập 
									</button>
									
									<button class="btn btn-secondary vd_bg-green col-md-offset">
										<span class="menu-icon"><i class="fa fa-fw fa-close"></i></span>
										Huỷ 
									</button>
									
									
								</div>
								<!-- col-sm-12 -->
							</div>
							<!-- row -->
						</div>
						<!-- panel-body -->
						<div class="pd-20"></div>
					</form>
				</div>
				<!-- Panel Widget -->
			</div>
			<!-- col-sm-12-->
		</div>
		<!-- row -->
	</div>
	<!-- .vd_content-section -->
</div>







<jsp:include page="layout/_footer.jsp"></jsp:include>