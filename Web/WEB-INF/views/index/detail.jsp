<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">

<%@ include file="../include/header.jsp"%>

<body id="page-top">

	<!-- Page Wrapper -->
	<div id="wrapper">
		<%@ include file="../include/mainNav.jsp"%>

		<!-- Content Wrapper -->
		<div id="content-wrapper" class="d-flex flex-column">

			<!-- Main Content -->
			<div id="content">

				<%@ include file="../include/top.jsp"%>
				<!-- End of Topbar -->

				<!-- container-fluid -->
				<div class="container-fluid">
					<div
						class="row d-sm-flex align-items-center justify-content-around mb-4">
						<div class="col-sm-8 col-md-8 col-lg-10">
							<h1 class="h3 mb-0 text-gray-800">Detail view</h1>
						</div>
						<div class="input-group-btn col-sm-4 col-md-4 col-lg-2">
							<div class="customize-input">
								<select
									class="custom-select form-control bg-white custom-radius custom-shadow border-1">
									<option selected>가나다</option>
									<option value="1">카테고리</option>
								</select>
							</div>
						</div>
					</div>
					<div class="card shadow mb-4">
						<div class="card-body">
							<!-- /btn-group -->
							<!-- Topbar Search -->

							<form class="navbar-search navbar-left">
								<div class="row justify-content-around">
									<div class="input-group col-sm-3 col-md-3 col-lg-3">
										<div class="input-group-btn m-4">
											<div class="customize-input">
												<select
													class="custom-select form-control bg-white custom-radius custom-shadow border-1">
													<option selected>전체</option>
													<option value="1">습관</option>
												</select>
											</div>
										</div>
										<input type="text"
											class="form-control bg-light border-0 small"
											placeholder="내용을 입력해주세요." aria-label="Search"
											aria-describedby="basic-addon2">
									</div>
									<div class="col-sm-3 col-md-3 col-lg-3">
										<div class="input-group-append">
											<button class="btn btn-primary" type="button">
												<i class="fas fa-search fa-sm"></i>
											</button>
										</div>
									</div>
								</div>
							</form>
						</div>
					</div>
					<!-- detail-content -->

					<div class="card shadow mb-4">
						<div class="card-header py-3">
							<h5 class="m-0 font-weight-bold text-primary text-center">습관1</h5>
						</div>
						<div class="card-body">
							<div class="col-xl-3 col-md-6 mb-4">
								<div class="card border-left-info shadow h-100 py-2">
									<div class="card-body">
										<div class="row no-gutters align-items-center">
											<div class="col mr-2">
												<div
													class="text-xs font-weight-bold text-info text-uppercase mb-1">습관1</div>
												<div class="row no-gutters align-items-center">
													<div class="col-auto">
														<div class="h5 mb-0 mr-3 font-weight-bold text-gray-800">50%</div>
													</div>
													<div class="col">
														<div class="progress progress-sm mr-2">
															<div class="progress-bar bg-info" role="progressbar"
																style="width: 50%" aria-valuenow="50" aria-valuemin="0"
																aria-valuemax="100"></div>
														</div>
													</div>
												</div>
											</div>
											<div class="col-auto">
												<a href="#" class="btn btn-success btn-circle"> <i
													class="fas fa-check"></i>
												</a>
											</div>
										</div>
									</div>
								</div>
								<div class="col-lg-12">
									<div class="card">
										<div class="card-body">
											<h4 class="card-title">Bar Chart</h4>
											<div id="morris-bar-chart"></div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- End of detail-content -->
				</div>
				<!-- /.container-fluid -->

			</div>
			<!-- End of Main Content -->

			<!-- Footer -->
			<%@ include file="../include/footer.jsp"%>
			<!-- End of Footer -->

		</div>
		<!-- End of Content Wrapper -->

	</div>
	<!-- End of Page Wrapper -->

	<!-- Scroll to Top Button-->
	<a class="scroll-to-top rounded" href="#page-top"> <i
		class="fas fa-angle-up"></i>
	</a>

	<!-- Logout Modal-->
	<div class="modal fade" id="logoutModal" tabindex="-1" role="dialog"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
					<button class="close" type="button" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">×</span>
					</button>
				</div>
				<div class="modal-body">Select "Logout" below if you are ready
					to end your current session.</div>
				<div class="modal-footer">
					<button class="btn btn-secondary" type="button"
						data-dismiss="modal">Cancel</button>
					<a class="btn btn-primary" href="login.html">Logout</a>
				</div>
			</div>
		</div>
	</div>

	<%@ include file="../include/jsRoot.jsp"%>
	<!-- Page level plugins -->
	<script src="/up/resources/vendor/chart.js/Chart.min.js"></script>

	<!-- chartjsp scripts -->
	<script src="/up/resources/js/demo/chart-area-demo.js"></script>
	<script src="/up/resources/js/demo/chart-pie-demo.js"></script>

	<!-- Page level custom scripts -->
	<script src="/up/resources/js/demo/datatables-demo.js"></script>
</body>

</html>
