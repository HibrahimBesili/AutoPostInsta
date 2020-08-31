<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AutoPost.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    	<!--Section-->
		<section>
			<div class="banner-2 cover-image sptb-2 sptb-tab bg-background2 banner-section" data-image-src="assets/images/banners/banner1.jpg">
				<div class="header-text mb-0">
					<div class="container">
						<div class="text-center text-white">
							<h1 class="mb-1">Find the Nearest Medical Facility</h1>
							<p>It is a long established fact that a reader will be distracted by the when looking at its layout.</p>
						</div>
						<div class="row">
							<div class="col-xl-10 col-lg-12 col-md-12 d-block mx-auto">
								<div class="item-search-tabs">
									<div class="item-search-menu">
										<ul class="nav">
											<li class="">
												<a class="active" data-toggle="tab" href="#tab1">Hospitals</a>
											</li>
											<li>
												<a data-toggle="tab" href="#tab2">Doctors</a>
											</li>
											<li>
												<a data-toggle="tab" href="#tab3">FitnesCenters</a>
											</li>
											<li>
												<a data-toggle="tab" href="#tab4">Pharmacies</a>
											</li>
											<li>
												<a data-toggle="tab" href="#tab5">Clinics</a>
											</li>
											<li>
												<a data-toggle="tab" href="#tab6">Blood Banks</a>
											</li>
										</ul>
									</div>
									<div class="tab-content index-search-select">
										<div class="tab-pane active" id="tab1">
											<div class="search-background">
												<div class="form row no-gutters">
													<div class="form-group col-xl-4 col-lg-4 col-md-12 mb-0 location">
														<input class="form-control border" placeholder="Search Location" type="text">
														<span><i class="fa fa-crosshairs  location-gps mr-1"></i></span>
													</div>
													<div class="form-group col-xl-2 col-lg-2 col-md-12 mb-0">
														<select class="form-control select2-show-search border-bottom-0 w-100" data-placeholder="Select">
															<optgroup label="Categories">
																<option>
																	Type Of Hospitals
																</option>
																<option value="1">
																	Women's hospitals
																</option>
																<option value="2">
																	Children's hospitals
																</option>
																<option value="4">
																	Cardiac hospitals.
																</option>
																<option value="5">
																	Cancer Hosptals
																</option>
																<option value="5">
																	Diagnostic centers
																</option>
															</optgroup>
														</select>
													</div>
													<div class="form-group col-xl-2 col-lg-2 col-md-12 mb-0">
														<select class="form-control select2-show-search border-bottom-0 w-100" data-placeholder="Select">
															<optgroup label="">
																<option>
																	Distance
																</option>
																<option value="1">
																	3km
																</option>
																<option value="2">
																	6km
																</option>
																<option value="3">
																	9km
																</option>
																<option value="4">
																	10km
																</option>
																<option value="5">
																	20km
																</option>
															</optgroup>
														</select>
													</div>
													<div class="form-group col-xl-2 col-lg-2 col-md-12 mb-0">
														<select class="form-control select2-show-search border-bottom-0 w-100" data-placeholder="Select">
															<optgroup label="Categories">
																<option>
																	Max Fees
																</option>
																<option value="1">
																	$10k
																</option>
																<option value="2">
																	$10k-$20K
																</option>
																<option value="3">
																	$20K-$30K
																</option>
																<option value="4">
																	$30K-$40K
																</option>
																<option value="5">
																	$40K-$50K
																</option>
																<option value="6">
																	$50K-$60K
																</option>
																<option value="7">
																	$60K-$70K
																</option>
																<option value="8">
																	$70k-$80K
																</option>
																<option value="9">
																	$80K &lt; Above
																</option>
															</optgroup>
														</select>
													</div>
													<div class="form-group col-xl-2 col-lg-2 col-md-12 mb-0">
														<a class="btn btn-block btn-orange fs-14" href="#"><i class="fa fa-search"></i> Search</a>
													</div>
												</div>
											</div>
										</div>
										<div class="tab-pane" id="tab2">
											<div class="search-background">
												<div class="form row no-gutters">
													<div class="form-group col-xl-4 col-lg-4 col-md-12 mb-0 location">
														<div class="form-group mb-0">
															<input class="form-control border" placeholder="Search Location" type="text"> <span><i class="fa fa-crosshairs  location-gps mr-1"></i></span>
														</div>
													</div>
													<div class="form-group col-xl-2 col-lg-2 col-md-12 mb-0">
														<select class="form-control select2-show-search border-bottom-0 w-100" data-placeholder="Select">
															<optgroup label="Categories">
																<option>
																	Type Of Doctors
																</option>
																<option value="1">
																	Dentist
																</option>
																<option value="2">
																	Gynecologist
																</option>
																<option value="4">
																	Physiotherapist
																</option>
																<option value="5">
																	Neurosurgeon
																</option>
																<option value="5">
																	Neurologist
																</option>
																<option value="5">
																	Infertility Specialist
																</option>
																<option value="5">
																	Cardiologist
																</option>
															</optgroup>
														</select>
													</div>
													<div class="form-group col-xl-2 col-lg-2 col-md-12 mb-0">
														<select class="form-control select2-show-search border-bottom-0 w-100" data-placeholder="Select">
															<optgroup label="">
																<option>
																	Distance
																</option>
																<option value="1">
																	3km
																</option>
																<option value="2">
																	6km
																</option>
																<option value="3">
																	9km
																</option>
																<option value="4">
																	10km
																</option>
																<option value="5">
																	20km
																</option>
															</optgroup>
														</select>
													</div>
													<div class="form-group col-xl-2 col-lg-2 col-md-12 mb-0">
														<select class="form-control select2-show-search border-bottom-0 w-100" data-placeholder="Select">
															<optgroup label="Categories">
																<option>
																	Max Fees
																</option>
																<option value="1">
																	$10k
																</option>
																<option value="2">
																	$10k-$20K
																</option>
																<option value="3">
																	$20K-$30K
																</option>
																<option value="4">
																	$30K-$40K
																</option>
																<option value="5">
																	$40K-$50K
																</option>
																<option value="6">
																	$50K-$60K
																</option>
																<option value="7">
																	$60K-$70K
																</option>
																<option value="8">
																	$70k-$80K
																</option>
																<option value="9">
																	$80K &lt; Above
																</option>
															</optgroup>
														</select>
													</div>
													<div class="form-group col-xl-2 col-lg-2 col-md-12 mb-0">
														<a class="btn btn-block btn-orange fs-14" href="#"><i class="fa fa-search"></i> Search</a>
													</div>
												</div>
											</div>
										</div>
										<div class="tab-pane" id="tab3">
											<div class="search-background">
												<div class="form row no-gutters">
													<div class="form-group col-xl-4 col-lg-4 col-md-12 mb-0 location">
														<div class="form-group mb-0">
															<input class="form-control border"  placeholder="Search Location" type="text"> <span><i class="fa fa-crosshairs  location-gps mr-1"></i></span>
														</div>
													</div>
													<div class="form-group col-xl-2 col-lg-2 col-md-12 mb-0">
														<select class="form-control select2-show-search border-bottom-0 w-100" data-placeholder="Select">
															<optgroup label="Categories">
																<option>
																	Fitness Centers
																</option>
																<option value="1">
																	Aerobic Centers
																</option>
																<option value="2">
																	Yoga Centers
																</option>
																<option value="4">
																	Dance Centers
																</option>
																<option value="5">
																	Pilates Centers
																</option>
																<option value="5">
																	Gyms
																</option>
															</optgroup>
														</select>
													</div>
													<div class="form-group col-xl-2 col-lg-2 col-md-12 mb-0">
														<select class="form-control select2-show-search border-bottom-0 w-100" data-placeholder="Select">
															<optgroup label="">
																<option>
																	Distance
																</option>
																<option value="1">
																	3km
																</option>
																<option value="2">
																	6km
																</option>
																<option value="3">
																	9km
																</option>
																<option value="4">
																	10km
																</option>
																<option value="5">
																	20km
																</option>
															</optgroup>
														</select>
													</div>
													<div class="form-group col-xl-2 col-lg-2 col-md-12 mb-0">
														<select class="form-control select2-show-search border-bottom-0 w-100" data-placeholder="Select">
															<optgroup label="Categories">
																<option>
																	Max Fees
																</option>
																<option value="1">
																	$10k
																</option>
																<option value="2">
																	$10k-$20K
																</option>
																<option value="3">
																	$20K-$30K
																</option>
																<option value="4">
																	$30K-$40K
																</option>
																<option value="5">
																	$40K-$50K
																</option>
																<option value="6">
																	$50K-$60K
																</option>
																<option value="7">
																	$60K-$70K
																</option>
																<option value="8">
																	$70k-$80K
																</option>
																<option value="9">
																	$80K &lt; Above
																</option>
															</optgroup>
														</select>
													</div>
													<div class="form-group col-xl-2 col-lg-2 col-md-12 mb-0">
														<a class="btn btn-block btn-orange fs-14" href="#"><i class="fa fa-search"></i> Search</a>
													</div>
												</div>
											</div>
										</div>
										<div class="tab-pane" id="tab4">
											<div class="search-background">
												<div class="form row no-gutters">
													<div class="form-group col-xl-4 col-lg-4 col-md-12 mb-0 location">
														<div class="form-group mb-0">
															<input class="form-control border" placeholder="Search Location" type="text"> <span><i class="fa fa-crosshairs  location-gps mr-1"></i></span>
														</div>
													</div>
													<div class="form-group col-xl-2 col-lg-2 col-md-12 mb-0">
														<select class="form-control select2-show-search border-bottom-0 w-100" data-placeholder="Select">
															<optgroup label="Categories">
																<option>
																	Pharmacies
																</option>
																<option value="1">
																	Retail pharmacy
																</option>
																<option value="2">
																	Hospital pharmacy
																</option>
																<option value="4">
																	Clinic pharmacy
																</option>
																<option value="5">
																	Home care pharmacy
																</option>
																<option value="5">
																	Mail order pharmacy
																</option>
															</optgroup>
														</select>
													</div>
													<div class="form-group col-xl-2 col-lg-2 col-md-12 mb-0">
														<select class="form-control select2-show-search border-bottom-0 w-100" data-placeholder="Select">
															<optgroup label="">
																<option>
																	Distance
																</option>
																<option value="1">
																	3km
																</option>
																<option value="2">
																	6km
																</option>
																<option value="3">
																	9km
																</option>
																<option value="4">
																	10km
																</option>
																<option value="5">
																	20km
																</option>
															</optgroup>
														</select>
													</div>
													<div class="form-group col-xl-2 col-lg-2 col-md-12 mb-0">
														<select class="form-control select2-show-search border-bottom-0 w-100" data-placeholder="Select">
															<optgroup label="Categories">
																<option>
																	Max price
																</option>
																<option value="1">
																	$10k
																</option>
																<option value="2">
																	$10k-$20K
																</option>
																<option value="3">
																	$20K-$30K
																</option>
																<option value="4">
																	$30K-$40K
																</option>
																<option value="5">
																	$40K-$50K
																</option>
																<option value="6">
																	$50K-$60K
																</option>
																<option value="7">
																	$60K-$70K
																</option>
																<option value="8">
																	$70k-$80K
																</option>
																<option value="9">
																	$80K &lt; Above
																</option>
															</optgroup>
														</select>
													</div>
													<div class="form-group col-xl-2 col-lg-2 col-md-12 mb-0">
														<a class="btn btn-block btn-orange fs-14" href="#"><i class="fa fa-search"></i> Search</a>
													</div>
												</div>
											</div>
										</div>
										<div class="tab-pane" id="tab5">
											<div class="search-background">
												<div class="form row no-gutters">
													<div class="form-group col-xl-4 col-lg-4 col-md-12 mb-0 location">
														<div class="form-group mb-0">
															<input class="form-control border"  placeholder="Search Location" type="text"> <span><i class="fa fa-crosshairs  location-gps mr-1"></i></span>
														</div>
													</div>
													<div class="form-group col-xl-2 col-lg-2 col-md-12 mb-0">
														<select class="form-control select2-show-search border-bottom-0 w-100" data-placeholder="Select">
															<optgroup label="Categories">
																<option>
																	Clinics
																</option>
																<option value="1">
																	Physiotherapy Clinics
																</option>
																<option value="2">
																	Dental Clinics
																</option>
																<option value="4">
																	Walk-in Urgent Care Clinics
																</option>
																<option value="5">
																	Chiropractor Clinics
																</option>
																<option value="5">
																	Rehabilitation Clinics
																</option>
															</optgroup>
														</select>
													</div>
													<div class="form-group col-xl-2 col-lg-2 col-md-12 mb-0">
														<select class="form-control select2-show-search border-bottom-0 w-100" data-placeholder="Select">
															<optgroup label="">
																<option>
																	Distance
																</option>
																<option value="1">
																	3km
																</option>
																<option value="2">
																	6km
																</option>
																<option value="3">
																	9km
																</option>
																<option value="4">
																	10km
																</option>
																<option value="5">
																	20km
																</option>
															</optgroup>
														</select>
													</div>
													<div class="form-group col-xl-2 col-lg-2 col-md-12 mb-0">
														<select class="form-control select2-show-search border-bottom-0 w-100" data-placeholder="Select">
															<optgroup label="Categories">
																<option>
																	Max Fees
																</option>
																<option value="1">
																	$10k
																</option>
																<option value="2">
																	$10k-$20K
																</option>
																<option value="3">
																	$20K-$30K
																</option>
																<option value="4">
																	$30K-$40K
																</option>
																<option value="5">
																	$40K-$50K
																</option>
																<option value="6">
																	$50K-$60K
																</option>
																<option value="7">
																	$60K-$70K
																</option>
																<option value="8">
																	$70k-$80K
																</option>
																<option value="9">
																	$80K &lt; Above
																</option>
															</optgroup>
														</select>
													</div>
													<div class="form-group col-xl-2 col-lg-2 col-md-12 mb-0">
														<a class="btn btn-block btn-orange fs-14" href="#"><i class="fa fa-search"></i> Search</a>
													</div>
												</div>
											</div>
										</div>
										<div class="tab-pane" id="tab6">
											<div class="search-background">
												<div class="form row no-gutters">
													<div class="form-group col-xl-4 col-lg-4 col-md-12 mb-0 location">
														<div class="form-group mb-0">
															<input class="form-control border"  placeholder="Search Location" type="text"> <span><i class="fa fa-crosshairs  location-gps mr-1"></i></span>
														</div>
													</div>
													<div class="form-group col-xl-2 col-lg-2 col-md-12 mb-0">
														<select class="form-control select2-show-search border-bottom-0 w-100" data-placeholder="Select">
															<optgroup label="Categories">
																<option>
																	Blood Banks
																</option>
																<option value="1">
																	Central Blood Center
																</option>
																<option value="2">
																	San Diego Blood Bank
																</option>
																<option value="4">
																	Delta Blood Bank
																</option>
																<option value="5">
																	Heartland Blood Centers
																</option>
																<option value="5">
																	Florida’s Blood Centers
																</option>
															</optgroup>
														</select>
													</div>
													<div class="form-group col-xl-2 col-lg-2 col-md-12 mb-0">
														<select class="form-control select2-show-search border-bottom-0 w-100" data-placeholder="Select">
															<optgroup label="">
																<option>
																	Distance
																</option>
																<option value="1">
																	3km
																</option>
																<option value="2">
																	6km
																</option>
																<option value="3">
																	9km
																</option>
																<option value="4">
																	10km
																</option>
																<option value="5">
																	20km
																</option>
															</optgroup>
														</select>
													</div>
													<div class="form-group col-xl-2 col-lg-2 col-md-12 mb-0">
														<select class="form-control select2-show-search border-bottom-0 w-100" data-placeholder="Select">
															<optgroup label="Categories">
																<option>
																	Available Bloodgroups
																</option>
																<option value="1">
																	A negative
																</option>
																<option value="2">
																	A positive
																</option>
																<option value="3">
																	B negative
																</option>
																<option value="4">
																	B positive
																</option>
																<option value="5">
																	AB negative
																</option>
																<option value="6">
																	AB positive
																</option>
																<option value="7">
																	O negative
																</option>
																<option value="8">
																	O positive
																</option>
															</optgroup>
														</select>
													</div>
													<div class="form-group col-xl-2 col-lg-2 col-md-12 mb-0">
														<a class="btn btn-block btn-orange fs-14" href="#"><i class="fa fa-search"></i> Search</a>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!--/Section-->

		<!--Section-->
		<section class="sptb">
			<div class="container">
				<div class="section-title center-block text-center">
					<h2>Categories</h2>
					<p>Excepteur sint occaecat cupidatat  proident deserunt mollit  laborum</p>
				</div>
				<div class="row">
					<div class="col-xl-2 col-sm-6">
						<div class="card bg-card-light bg-primary-card bg-white">
							<div class="card-body">
								<div class="cat-item text-center">
									<a href="page-list.html"></a>
									<div class="cat-icon bg-primary-transparent brround text-primary">
										<i class="fa fa-hospital-o"></i>
									</div>
									<div class="cat-desc">
										<h5 class="mb-2">Hospitals</h5>
										<p class="badge badge-pill badge-light font-weight-semibold mb-0">45</p>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-xl-2 col-sm-6">
						<div class="card bg-card-light bg-secondary-card bg-white">
							<div class="card-body">
								<div class="cat-item text-center">
									<a href="page-list.html"></a>
									<div class="cat-icon bg-secondary-transparent brround text-secondary">
										<i class="fa fa-user-md"></i>
									</div>
									<div class="cat-desc">
										<h5 class="mb-2">Doctors</h5>
										<p class="badge badge-pill badge-light font-weight-semibold mb-0">32</p>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-xl-2 col-sm-6">
						<div class="card bg-card-light bg-info-card bg-white">
							<div class="card-body">
								<div class="cat-item text-center">
									<a href="page-list.html"></a>
									<div class="cat-icon bg-info-transparent brround text-info">
										<i class="fa fa-building-o"></i>
									</div>
									<div class="cat-desc">
										<h5 class="mb-2">FitnesCenters</h5>
										<p class="badge badge-pill badge-light font-weight-semibold mb-0">19</p>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-xl-2 col-sm-6">
						<div class="card bg-card-light bg-danger-card bg-white">
							<div class="card-body">
								<div class="cat-item text-center">
									<a href="page-list.html"></a>
									<div class="cat-icon bg-danger-transparent brround text-danger">
										<i class="fa fa-medkit"></i>
									</div>
									<div class="cat-desc">
										<h5 class="mb-2">Pharmacies</h5>
										<p class="badge badge-pill badge-light font-weight-semibold mb-0">25</p>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-xl-2 col-sm-6">
						<div class="card bg-card-light bg-success-card bg-white">
							<div class="card-body">
								<div class="cat-item text-center">
									<a href="page-list.html"></a>
									<div class="cat-icon bg-success-transparent brround text-success">
										<i class="fa fa-stethoscope"></i>
									</div>
									<div class="cat-desc">
										<h5 class="mb-2">Clinics</h5>
										<p class="badge badge-pill  badge-light font-weight-semibold mb-0">23</p>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-xl-2 col-sm-6">
						<div class="card bg-card-light bg-warning-card bg-white">
							<div class="card-body">
								<div class="cat-item text-center">
									<a href="page-list.html"></a>
									<div class="cat-icon bg-warning-transparent brround text-warning">
										<i class="fa fa-heartbeat"></i>
									</div>
									<div class="cat-desc">
										<h5 class="mb-2">Bloodbanks</h5>
										<p class="badge badge-pill  badge-light font-weight-semibold mb-0">52</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!--/Section-->

		<!--Section-->
		<section class="sptb section-bg">
			<div class="container">
				<div class="section-title center-block text-center">
					<h2>New Registerd</h2>
					<p>Excepteur sint occaecat cupidatat  proident deserunt mollit  laborum</p>
				</div>
				<div class="owl-carousel owl-carousel-icons2" id="myCarousel1">
					<div class="item">
						<div class="card mb-0">
							<div class="power-ribbon power-ribbon-top-left text-warning">
								<span class="bg-warning"><i class="fa fa-bolt"></i></span>
							</div>
							<div class="item-card2-img">
								<a href="doctor-details.html"></a>
								<img alt="img" class="cover-image" src="assets/images/media/0-33.jpg">
							</div>
							<div class="item-card2-icons">
								<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart-o"></i></a>
								<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
							</div>
							<div class="card-body">
								<div class="item-card2">
									<small class="text-muted">PHYSIOLOGIST</small>
									<a class="text-dark" href="doctor-details.html">
										<h4 class="font-weight-semibold mt-1 mb-1">Dr.K.Mary..
											<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i>
										</h4>
									</a>
									<p class="text-muted fs-13 mb-1">MBBS, MD, DM, Ph.D</p>
									<div class="rating-stars d-inline-flex mb-1">
										<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="5">
										<div class="rating-stars-container mr-2">
											<div class="rating-star sm ">
												<i class="fa fa-star"></i>
											</div>
											<div class="rating-star sm ">
												<i class="fa fa-star"></i>
											</div>
											<div class="rating-star sm ">
												<i class="fa fa-star"></i>
											</div>
											<div class="rating-star sm ">
												<i class="fa fa-star"></i>
											</div>
											<div class="rating-star sm">
												<i class="fa fa-star"></i>
											</div>
										</div>5.0
									</div>
									<div class="mb-0 mt-0">
										<ul class="item-card-features mb-0">
											<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i> Hyderabad</span></li>
											<li><span class="text-muted "><i class="fa fa-briefcase mr-1"></i>3 yrs Exp</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="card-footer p-0 btn-appointment">
								<div class="btn-group w-100">
									<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="doctor-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
									<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0" href="#" data-target="#exampleModal" data-toggle="modal"><i class="fe fe-phone mr-1"></i> Appointment</a>
								</div>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="card mb-0">
							<div class="power-ribbon power-ribbon-top-left text-warning">
								<span class="bg-warning"><i class="fa fa-bolt"></i></span>
							</div>
							<div class="item-card2-img">
								<a href="fitness-details.html"></a>
								<img alt="img" class="cover-image" src="assets/images/media/0-30.jpg">
							</div>
							<div class="item-card2-icons">
								<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart-o"></i></a>
								<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
							</div>
							<div class="card-body">
								<div class="item-card2">
									<small class="text-muted">FITNESS CENTER</small>
									<a class="text-dark" href="fitness-details.html">
										<h4 class="font-weight-semibold mt-1 mb-1">Fit Race Club..
											<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i>
										</h4>
									</a>
									<p class="text-muted fs-13 mb-1"><i class="fa fa-clock-o mr-1"></i>8:00 Am - 11:00 Am</p>
									<div class="rating-stars d-inline-flex mb-1">
										<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="3">
										<div class="rating-stars-container mr-2">
											<div class="rating-star sm ">
												<i class="fa fa-star"></i>
											</div>
											<div class="rating-star sm ">
												<i class="fa fa-star"></i>
											</div>
											<div class="rating-star sm ">
												<i class="fa fa-star"></i>
											</div>
											<div class="rating-star sm ">
												<i class="fa fa-star"></i>
											</div>
											<div class="rating-star sm">
												<i class="fa fa-star"></i>
											</div>
										</div>3.0
									</div>
									<div class="mb-0 mt-0">
										<ul class="item-card-features mb-0">
											<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i> Hyderabad</span></li>
											<li><span class="text-muted "><i class="fa fa fa-calendar-o mr-1"></i> Mon- Fri</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="card-footer p-0 btn-appointment">
								<div class="btn-group w-100">
									<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="fitness-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
									<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0 call-btn">
										<div class="call-btn-1">
											<i class="fe fe-phone mr-1"></i> Call
										</div>
										<div class="call-number">
											 +65 847596 82
										</div>
									</a>
								</div>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="card mb-0">
							<div class="item-card2-img">
								<a href="hospital-details.html"></a>
								<img alt="img" class="cover-image" src="assets/images/media/0-21.jpg">
							</div>
							<div class="item-card2-icons">
								<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart text-danger"></i></a>
								<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
							</div>
							<div class="card-body">
								<div class="item-card2">
									<small class="text-muted">HOSPITAL</small>
									<a class="text-dark" href="hospital-details.html">
										<h4 class="font-weight-semibold mt-1 mb-1">Madlife Hospital..
											<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i>
										</h4>
									</a>
									<p class="text-muted fs-13 mb-1"><i class="fa fa-clock-o mr-1"></i>9:00 Am - 7:00 Pm</p>
									<div class="rating-stars d-inline-flex mb-1">
										<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="5">
										<div class="rating-stars-container mr-2">
											<div class="rating-star sm ">
												<i class="fa fa-star"></i>
											</div>
											<div class="rating-star sm ">
												<i class="fa fa-star"></i>
											</div>
											<div class="rating-star sm ">
												<i class="fa fa-star"></i>
											</div>
											<div class="rating-star sm ">
												<i class="fa fa-star"></i>
											</div>
											<div class="rating-star sm">
												<i class="fa fa-star"></i>
											</div>
										</div>5.0
									</div>
									<div class="mb-0 mt-0">
										<ul class="item-card-features mb-0">
											<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i> Hyderabad</span></li>
											<li><span class="text-muted "><i class="fa fa-user-md mr-1"></i>154 Doctors</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="card-footer p-0 btn-appointment">
								<div class="btn-group w-100">
									<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="hospital-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
									<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0 call-btn">
										<div class="call-btn-1">
											<i class="fe fe-phone mr-1"></i> Call
										</div>
										<div class="call-number">
											 +65 847596 82
										</div>
									</a>
								</div>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="card mb-0">
							<div class="item-card2-img">
								<a href="pharmacy-details.html"></a>
								<img alt="img" class="cover-image" src="assets/images/media/0-14.jpg">
							</div>
							<div class="item-card2-icons">
								<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart-o"></i></a>
								<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
							</div>
							<div class="card-body">
								<div class="item-card2">
									<small class="text-muted">PHARMACY</small>
									<a class="text-dark" href="pharmacy-details.html">
										<h4 class="font-weight-semibold mt-1 mb-1">Brett Pharma..
										<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i></h4>
									</a>
									<p class="text-muted fs-13 mb-1"><i class="fa fa-clock-o mr-1"></i>9:00 Am - 7:00 Pm</p>
									<div class="rating-stars d-inline-flex mb-1">
										<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="4">
										<div class="rating-stars-container mr-2">
											<div class="rating-star sm ">
												<i class="fa fa-star"></i>
											</div>
											<div class="rating-star sm ">
												<i class="fa fa-star"></i>
											</div>
											<div class="rating-star sm ">
												<i class="fa fa-star"></i>
											</div>
											<div class="rating-star sm ">
												<i class="fa fa-star"></i>
											</div>
											<div class="rating-star sm">
												<i class="fa fa-star"></i>
											</div>
										</div>4.3
									</div>
									<div class="mb-0 mt-0">
										<ul class="item-card-features mb-0">
											<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i> Hyderabad</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="card-footer p-0 btn-appointment">
								<div class="btn-group w-100">
									<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="pharmacy-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
									<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0 call-btn">
										<div class="call-btn-1">
											<i class="fe fe-phone mr-1"></i> Call
										</div>
										<div class="call-number">
											 +65 847596 82
										</div>
									</a>
								</div>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="card mb-0">
							<div class="power-ribbon power-ribbon-top-left text-warning">
								<span class="bg-warning"><i class="fa fa-bolt"></i></span>
							</div>
							<div class="item-card2-img">
								<a href="hospital-details.html"></a>
								<img alt="img" class="cover-image" src="assets/images/media/0-15.jpg">
							</div>
							<div class="item-card2-icons">
								<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart text-danger"></i></a>
								<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
							</div>
							<div class="card-body">
								<div class="item-card2">
									<small class="text-muted">CLINIC</small>
									<a class="text-dark" href="hospital-details.html">
										<h4 class="font-weight-semibold mt-1 mb-1">Aesthetic Clinic..
											<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i>
										</h4>
									</a>
									<p class="text-muted fs-13 mb-1"><i class="fa fa-clock-o mr-1"></i>9:00 Am - 7:00 Pm</p>
									<div class="rating-stars d-inline-flex mb-1">
										<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="4">
										<div class="rating-stars-container mb-1 mr-2">
											<div class="rating-star sm ">
												<i class="fa fa-star"></i>
											</div>
											<div class="rating-star sm ">
												<i class="fa fa-star"></i>
											</div>
											<div class="rating-star sm ">
												<i class="fa fa-star"></i>
											</div>
											<div class="rating-star sm ">
												<i class="fa fa-star"></i>
											</div>
											<div class="rating-star sm">
												<i class="fa fa-star"></i>
											</div>
										</div>4.0
									</div>
									<div class="mb-0 mt-0">
										<ul class="item-card-features mb-0">
											<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i> Banglore</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="card-footer p-0 btn-appointment">
								<div class="btn-group w-100">
									<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="hospital-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
									<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0 call-btn">
										<div class="call-btn-1">
											<i class="fe fe-phone mr-1"></i> Call
										</div>
										<div class="call-number">
											 +65 847596 82
										</div>
									</a>
								</div>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="card mb-0">
							<div class="power-ribbon power-ribbon-top-left text-warning">
								<span class="bg-warning"><i class="fa fa-bolt"></i></span>
							</div>
							<div class="item-card2-img">
								<a href="bloodbank-details.html"></a>
								<img alt="img" class="cover-image" src="assets/images/media/0-1.jpg">
							</div>
							<div class="item-card2-icons">
								<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart text-danger"></i></a>
								<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
							</div>
							<div class="card-body">
								<div class="item-card2">
									<small class="text-muted">BLOODBANK</small>
									<a class="text-dark" href="bloodbank-details.html">
										<h4 class="font-weight-semibold mt-1 mb-1">City Blood Bank..
										<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i></h4>
									</a>
									<p class="text-muted fs-13 mb-1"><i class="fa fa-clock-o mr-1"></i>9:00 Am - 6:00 Pm</p>
									<div class="rating-stars d-inline-flex mb-1">
										<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="4">
										<div class="rating-stars-container mb-1 mr-2">
											<div class="rating-star sm ">
												<i class="fa fa-star"></i>
											</div>
											<div class="rating-star sm ">
												<i class="fa fa-star"></i>
											</div>
											<div class="rating-star sm ">
												<i class="fa fa-star"></i>
											</div>
											<div class="rating-star sm ">
												<i class="fa fa-star"></i>
											</div>
											<div class="rating-star sm">
												<i class="fa fa-star"></i>
											</div>
										</div>4.0
									</div>
									<div class="mb-0 mt-0">
										<ul class="item-card-features mb-0">
											<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i> Chennai</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="card-footer p-0 btn-appointment">
								<div class="btn-group w-100">
									<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="bloodbank-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
									<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0 call-btn">
										<div class="call-btn-1">
											<i class="fe fe-phone mr-1"></i> Call
										</div>
										<div class="call-number">
											 +65 847596 82
										</div>
									</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!--Section-->

		<!--Section-->
		<section class="sptb">
			<div class="container">
				<div class="section-title center-block text-center">
					<h2>Top Rated List</h2>
					<p>Excepteur sint occaecat cupidatat  proident deserunt mollit  laborum</p>
				</div>
				<div class="items-gallery">
					<div class="items-blog-tab text-center">
						<div class="items-blog-tab-heading row">
							<div class="col-12">
								<ul class="nav items-blog-tab-menu">
									<li class="">
										<a class="active show" data-toggle="tab" href="#tab-1">Doctors</a>
									</li>
									<li>
										<a class="" data-toggle="tab" href="#tab-2">Hospitals</a>
									</li>
									<li>
										<a class="" data-toggle="tab" href="#tab-3">FitnesCenters</a>
									</li>
									<li>
										<a class="" data-toggle="tab" href="#tab-4">Pharmacies</a>
									</li>
									<li>
										<a class="" data-toggle="tab" href="#tab-5">Clinics</a>
									</li>
									<li>
										<a class="" data-toggle="tab" href="#tab-6">BloodBanks</a>
									</li>
								</ul>
							</div>
						</div>
						<div class="tab-content list-container">
							<div class="tab-pane active " id="tab-1">
								<div class="row">
									<div class="col-lg-6 col-md-12 col-xl-3">
										<div class="card">
											<div class="item-card7-imgs">
												<a href="doctor-details.html"></a>
												<img alt="img" class="cover-image" src="assets/images/media/0-33.jpg">
												<div class="tag-text">
													<span class="bg-dark tag-option">Dermatologist</span>
												</div>
											</div>
											<div class="item-card2-icons">
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart-o"></i></a>
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
											</div>
											<div class="card-body">
												<div class="item-card2">
													<a class="text-dark" href="doctor-details.html">
														<h4 class="font-weight-semibold mt-1 mb-1">Dr.S.Ashley..
														<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i></h4>
													</a>
													<p class="text-muted fs-13 mb-1"><i class="fa fa-user-md text-muted mr-2"></i>MBBS, MD, DM, Ph.D</p>
													<div class="rating-stars d-inline-flex mb-1">
														<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="3">
														<div class="rating-stars-container mr-2">
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm">
																<i class="fa fa-star"></i>
															</div>
														</div>3.2
													</div>
													<div class="mb-0 mt-0">
														<ul class="item-card-features mb-0">
															<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i> Hyderabad</span></li>
															<li><span class="text-muted "><i class="fa fa-briefcase mr-1"></i>2 yrs Exp</span></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="card-footer p-0 btn-appointment">
												<div class="btn-group w-100">
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="doctor-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0" href="#" data-target="#exampleModal" data-toggle="modal"><i class="fe fe-phone mr-1"></i> Appointment</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-6 col-md-12 col-xl-3">
										<div class="card">
											<div class="item-card7-imgs">
												<a href="doctor-details.html"></a>
												<img alt="img" class="cover-image" src="assets/images/media/0-34.jpg">
												<div class="tag-text">
													<span class="bg-dark tag-option">Cardiologist</span>
												</div>
											</div>
											<div class="item-card2-icons">
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart text-danger"></i></a>
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
											</div>
											<div class="card-body">
												<div class="item-card2">
													<a class="text-dark" href="doctor-details.html">
														<h4 class="font-weight-semibold mt-1 mb-1">Dr.S.Mary..
														<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i></h4>
													</a>
													<p class="text-muted fs-13 mb-1"><i class="fa fa-user-md text-muted mr-2"></i>MBBS, Ph.D</p>
													<div class="rating-stars d-inline-flex mb-1">
														<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="3">
														<div class="rating-stars-container mr-2">
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm">
																<i class="fa fa-star"></i>
															</div>
														</div>3.0
													</div>
													<div class="mb-0 mt-0">
														<ul class="item-card-features mb-0">
															<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i> Chennai</span></li>
															<li><span class="text-muted "><i class="fa fa-briefcase mr-1"></i>3 yrs Exp</span></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="card-footer p-0 btn-appointment">
												<div class="btn-group w-100">
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="doctor-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0" href="#" data-target="#exampleModal" data-toggle="modal"><i class="fe fe-phone mr-1"></i> Appointment</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-6 col-md-12 col-xl-3">
										<div class="card">
											<div class="item-card7-imgs">
												<a href="doctor-details.html"></a>
												<img alt="img" class="cover-image" src="assets/images/media/0-35.jpg">
												<div class="tag-text">
													<span class="bg-dark tag-option">Neurologist</span>
												</div>
											</div>
											<div class="item-card2-icons">
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart-o"></i></a>
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
											</div>
											<div class="card-body">
												<div class="item-card2">
													<a class="text-dark" href="doctor-details.html">
														<h4 class="font-weight-semibold mt-1 mb-1">Dr.M.Julia..
															<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i>
														</h4>
													</a>
													<p class="text-muted fs-13 mb-1"><i class="fa fa-user-md text-muted mr-2"></i>MBBS, MD, DM, FAMS,Ph.D</p>
													<div class="rating-stars d-inline-flex mb-1">
														<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="3">
														<div class="rating-stars-container mr-2">
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm">
																<i class="fa fa-star"></i>
															</div>
														</div>3.2
													</div>
													<div class="mb-0 mt-0">
														<ul class="item-card-features mb-0">
															<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i> Banglore</span></li>
															<li><span class="text-muted "><i class="fa fa-briefcase mr-1"></i>4 yrs Exp</span></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="card-footer p-0 btn-appointment">
												<div class="btn-group w-100">
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="doctor-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0" href="#" data-target="#exampleModal" data-toggle="modal"><i class="fe fe-phone mr-1"></i> Appointment</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-6 col-md-12 col-xl-3">
										<div class="card">
											<div class="item-card7-imgs"><a href="doctor-details.html"></a>
												<img alt="img" class="cover-image" src="assets/images/media/0-36.jpg">
												<div class="tag-text">
													<span class="bg-dark tag-option">Gynecologist</span>
												</div>
											</div>
											<div class="item-card2-icons">
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart text-danger"></i></a>
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
											</div>
											<div class="card-body">
												<div class="item-card2">
													<a class="text-dark" href="doctor-details.html">
														<h4 class="font-weight-semibold mt-1 mb-1">Dr.M.Angela..
															<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i>
														</h4>
													</a>
													<p class="text-muted fs-13 mb-1"><i class="fa fa-user-md text-muted mr-2"></i>MBBS, MD, DM, Ph.D</p>
													<div class="rating-stars d-inline-flex mb-1">
														<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="4">
														<div class="rating-stars-container mr-2">
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm">
																<i class="fa fa-star"></i>
															</div>
														</div>4.5
													</div>
													<div class="mb-0 mt-0">
														<ul class="item-card-features mb-0">
															<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i> Chennai</span></li>
															<li><span class="text-muted "><i class="fa fa-briefcase mr-1"></i>5 yrs Exp</span></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="card-footer p-0 btn-appointment">
												<div class="btn-group w-100">
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="doctor-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0" href="#" data-target="#exampleModal" data-toggle="modal"><i class="fe fe-phone mr-1"></i> Appointment</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-6 col-md-12 col-xl-3">
										<div class="card">
											<div class="item-card7-imgs">
											<a href="doctor-details.html"></a>
												<img alt="img" class="cover-image" src="assets/images/media/0-37.jpg">
												<div class="tag-text">
													<span class="bg-dark tag-option">Orthopedic surgeon</span>
												</div>
											</div>
											<div class="item-card2-icons">
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart-o"></i></a>
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
											</div>
											<div class="card-body">
												<div class="item-card2">
													<a class="text-dark" href="doctor-details.html">
														<h4 class="font-weight-semibold mt-1 mb-1">Dr.B.Diana..
															<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i>
														</h4>
													</a>
													<p class="text-muted fs-13 mb-1"><i class="fa fa-user-md text-muted mr-2"></i>MBBS, MD, DM, FAMS</p>
													<div class="rating-stars d-inline-flex mb-1">
														<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="3">
														<div class="rating-stars-container mr-2">
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm">
																<i class="fa fa-star"></i>
															</div>
														</div>3.2
													</div>
													<div class="mb-0 mt-0">
														<ul class="item-card-features mb-0">
															<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i> Hyderabad</span></li>
															<li><span class="text-muted "><i class="fa fa-briefcase mr-1"></i>2 yrs Exp</span></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="card-footer p-0 btn-appointment">
												<div class="btn-group w-100">
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="doctor-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0" href="#" data-target="#exampleModal" data-toggle="modal"><i class="fe fe-phone mr-1"></i> Appointment</a>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="tab-pane" id="tab-2">
								<div class="row">
									<div class="col-lg-6 col-md-12 col-xl-3">
										<div class="card">
											<div class="item-card7-imgs">
												<a href="hospital-details.html"></a>
												<img alt="img" class="cover-image" src="assets/images/media/0-23.jpg">
												<div class="tag-text">
													<span class="bg-dark tag-option">Hospital</span>
												</div>
											</div>
											<div class="item-card2-icons">
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart text-danger"></i></a>
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
											</div>
											<div class="card-body">
												<div class="item-card2">
													<a class="text-dark" href="hospital-details.html">
														<h4 class="font-weight-semibold mt-1 mb-1">Safewest Hospital..
															<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i>
														</h4>
													</a>
													<p class="text-muted fs-13 mb-1">359 N. Edgefield Dr. West Roxbury, MA 02132....</p>
													<div class="rating-stars d-inline-flex mb-1">
														<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="5">
														<div class="rating-stars-container mr-2">
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm">
																<i class="fa fa-star"></i>
															</div>
														</div>5.0
													</div>
													<div class="mb-0 mt-0">
														<ul class="item-card-features mb-0">
															<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i>Hyderabad</span></li>
															<li><span class="text-muted "><i class="fa fa-user-md mr-1"></i>154 Doctors</span></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="card-footer p-0 btn-appointment">
												<div class="btn-group w-100">
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="hospital-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0 call-btn">
														<div class="call-btn-1">
															<i class="fe fe-phone mr-1"></i> Call
														</div>
														<div class="call-number">
															 +65 847596 82
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-6 col-md-12 col-xl-3">
										<div class="card">
											<div class="item-card7-imgs">
												<a href="hospital-details.html"></a>
												<img alt="img" class="cover-image" src="assets/images/media/0-23.jpg">
												<div class="tag-text">
													<span class="bg-dark tag-option">Hospital</span>
												</div>
											</div>
											<div class="item-card2-icons">
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart-o"></i></a>
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
											</div>
											<div class="card-body">
												<div class="item-card2">
													<a class="text-dark" href="hospital-details.html">
														<h4 class="font-weight-semibold mt-1 mb-1">Angelwalk Hospital..
															<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i>
														</h4>
													</a>
													<p class="text-muted fs-13 mb-1">273 Tailwater St.Wadsworth, OH 442812....</p>
													<div class="rating-stars d-inline-flex mb-1">
														<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="3">
														<div class="rating-stars-container mr-2">
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm">
																<i class="fa fa-star"></i>
															</div>
														</div>3.7
													</div>
													<div class="mb-0 mt-0">
														<ul class="item-card-features mb-0">
															<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i>Chennai</span></li>
															<li><span class="text-muted "><i class="fa fa-user-md mr-1"></i>50 Doctors</span></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="card-footer p-0 btn-appointment">
												<div class="btn-group w-100">
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="hospital-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0 call-btn">
														<div class="call-btn-1">
															<i class="fe fe-phone mr-1"></i> Call
														</div>
														<div class="call-number">
															 +65 847596 82
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-6 col-md-12 col-xl-3">
										<div class="card">
											<div class="item-card7-imgs">
												<a href="hospital-details.html"></a>
												<img alt="img" class="cover-image" src="assets/images/media/0-21.jpg">
												<div class="tag-text">
													<span class="bg-dark tag-option">Hospital</span>
												</div>
											</div>
											<div class="item-card2-icons">
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart-o"></i></a>
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
											</div>
											<div class="card-body">
												<div class="item-card2">
													<a class="text-dark" href="hospital-details.html">
														<h4 class="font-weight-semibold mt-1 mb-1">West valley hospital..
															<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i>
														</h4>
													</a>
													<p class="text-muted fs-13 mb-1">359 N. Edgefield Dr. West Roxbury, MA 02132.</p>
													<div class="rating-stars d-inline-flex mb-1">
														<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="4">
														<div class="rating-stars-container mr-2">
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm">
																<i class="fa fa-star"></i>
															</div>
														</div>4.0
													</div>
													<div class="mb-0 mt-0">
														<ul class="item-card-features mb-0">
															<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i> Banglore</span></li>
															<li><span class="text-muted "><i class="fa fa-user-md mr-1"></i>60 Doctors</span></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="card-footer p-0 btn-appointment">
												<div class="btn-group w-100">
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="hospital-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0 call-btn">
														<div class="call-btn-1">
															<i class="fe fe-phone mr-1"></i> Call
														</div>
														<div class="call-number">
															 +65 847596 82
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-6 col-md-12 col-xl-3">
										<div class="card">
											<div class="item-card7-imgs">
												<a href="hospital-details.html"></a>
												<img alt="img" class="cover-image" src="assets/images/media/0-25.jpg">
												<div class="tag-text">
													<span class="bg-dark tag-option">Hospital</span>
												</div>
											</div>
											<div class="item-card2-icons">
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart text-danger"></i></a>
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
											</div>
											<div class="card-body">
												<div class="item-card2">
													<a class="text-dark" href="hospital-details.html">
														<h4 class="font-weight-semibold mt-1 mb-1">Hope Hospital..
															<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i>
														</h4>
													</a>
													<p class="text-muted fs-13 mb-1">5 Temple Lane. Glendora, CA 91740.....</p>
													<div class="rating-stars d-inline-flex mb-1">
														<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="5">
														<div class="rating-stars-container mr-2">
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm">
																<i class="fa fa-star"></i>
															</div>
														</div>5.0
													</div>
													<div class="mb-0 mt-0">
														<ul class="item-card-features mb-0">
															<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i> Kolkata</span></li>
															<li><span class="text-muted "><i class="fa fa-user-md mr-1"></i>150 Doctors</span></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="card-footer p-0 btn-appointment">
												<div class="btn-group w-100">
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="hospital-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0 call-btn">
														<div class="call-btn-1">
															<i class="fe fe-phone mr-1"></i> Call
														</div>
														<div class="call-number">
															 +65 847596 82
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-6 col-md-12 col-xl-3">
										<div class="card">
											<div class="item-card7-imgs">
												<a href="hospital-details.html"></a>
												<img alt="img" class="cover-image" src="assets/images/media/0-12.jpg">
												<div class="tag-text">
													<span class="bg-dark tag-option">Hospital</span>
												</div>
											</div>
											<div class="item-card2-icons">
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart-o"></i></a>
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
											</div>
											<div class="card-body">
												<div class="item-card2">
													<a class="text-dark" href="hospital-details.html">
														<h4 class="font-weight-semibold mt-1 mb-1">Highland Hospital..
															<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i>
														</h4>
													</a>
													<p class="text-muted fs-13 mb-1">935 Ridgewood St. Piscataway, NJ 08854.....</p>
													<div class="rating-stars d-inline-flex mb-1">
														<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="4">
														<div class="rating-stars-container mr-2">
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm">
																<i class="fa fa-star"></i>
															</div>
														</div>4.3
													</div>
													<div class="mb-0 mt-0">
														<ul class="item-card-features mb-0">
															<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i>  Hyderabad</span></li>
															<li><span class="text-muted "><i class="fa fa-user-md mr-1"></i>60 Doctors</span></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="card-footer p-0 btn-appointment">
												<div class="btn-group w-100">
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="hospital-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0 call-btn">
														<div class="call-btn-1">
															<i class="fe fe-phone mr-1"></i> Call
														</div>
														<div class="call-number">
															 +65 847596 82
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="tab-pane" id="tab-3">
								<div class="row">
									<div class="col-lg-6 col-md-12 col-xl-3">
										<div class="card">
											<div class="item-card7-imgs">
												<a href="fitness-details.html"></a>
												<img alt="img" class="cover-image" src="assets/images/media/0-26.jpg">
												<div class="tag-text">
													<span class="bg-dark tag-option">Fitness Center</span>
												</div>
											</div>
											<div class="item-card2-icons">
												<a class="item-card2-icons-l bg-dark-transparent" href="classified.html"><i class="fa fa-share-alt"></i></a>
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart-o"></i></a>
											</div>
											<div class="card-body">
												<div class="item-card2">
													<a class="text-dark" href="fitness-details.html">
														<h4 class="font-weight-semibold mt-1 mb-1">Fit Race Club..
															<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i>
														</h4>
													</a>
													<p class="text-muted fs-13 mb-1">273 Tailwater St. Wadsworth, OH 44281.</p>
													<div class="rating-stars d-inline-flex mb-1">
														<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="3">
														<div class="rating-stars-container mr-2">
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm">
																<i class="fa fa-star"></i>
															</div>
														</div>3.0
													</div>
													<div class="mb-0 mt-0">
														<ul class="item-card-features mb-0">
															<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i>  Hyderabad</span></li>
															<li><span class="text-muted "><i class="fa fa fa-calendar-o mr-1"></i>Mon-Fri</span></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="card-footer p-0 btn-appointment">
												<div class="btn-group w-100">
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="hospital-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0 call-btn">
														<div class="call-btn-1">
															<i class="fe fe-phone mr-1"></i> Call
														</div>
														<div class="call-number">
															 +65 847596 82
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-6 col-md-12 col-xl-3">
										<div class="card">
											<div class="item-card7-imgs">
												<a href="fitness-details.html"></a>
												<img alt="img" class="cover-image" src="assets/images/media/0-27.jpg">
												<div class="tag-text">
													<span class="bg-dark tag-option">Fitness Center</span>
												</div>
											</div>
											<div class="item-card2-icons">
												<a class="item-card2-icons-l bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart text-danger"></i></a>
											</div>
											<div class="card-body">
												<div class="item-card2">
													<a class="text-dark" href="fitness-details.html">
														<h4 class="font-weight-semibold mt-1 mb-1">Fitness Essentials..
															<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i>
														</h4>
													</a>
													<p class="text-muted fs-13 mb-1">359 N. Edgefield Dr. West Roxbury, MA 02132..</p>
													<div class="rating-stars d-inline-flex mb-1">
														<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="4">
														<div class="rating-stars-container mr-2">
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm">
																<i class="fa fa-star"></i>
															</div>
														</div>4.3
													</div>
													<div class="mb-0 mt-0">
														<ul class="item-card-features mb-0">
															<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i>  Chennai</span></li>
															<li><span class="text-muted "><i class="fa fa fa-calendar-o mr-1"></i>Mon-Fri</span></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="card-footer p-0 btn-appointment">
												<div class="btn-group w-100">
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="hospital-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0 call-btn">
														<div class="call-btn-1">
															<i class="fe fe-phone mr-1"></i> Call
														</div>
														<div class="call-number">
															 +65 847596 82
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-6 col-md-12 col-xl-3">
										<div class="card">
											<div class="item-card7-imgs">
												<a href="fitness-details.html"></a>
												<img alt="img" class="cover-image" src="assets/images/media/0-28.jpg">
												<div class="tag-text">
													<span class="bg-dark tag-option">Fitness Center</span>
												</div>
											</div>
											<div class="item-card2-icons">
												<a class="item-card2-icons-l bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart text-danger"></i></a>
											</div>
											<div class="card-body">
												<div class="item-card2">
													<a class="text-dark" href="fitness-details.html">
														<h4 class="font-weight-semibold mt-1 mb-1">Curl Fitness..
															<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i>
														</h4>
													</a>
													<p class="text-muted fs-13 mb-1">273 Tailwater St. Wadsworth, OH 44281.</p>
													<div class="rating-stars d-inline-flex mb-1">
														<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="3">
														<div class="rating-stars-container mr-2">
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm">
																<i class="fa fa-star"></i>
															</div>
														</div>3.3
													</div>
													<div class="mb-0 mt-0">
														<ul class="item-card-features mb-0">
															<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i>  Hyderabad</span></li>
															<li><span class="text-muted "><i class="fa fa fa-calendar-o mr-1"></i>Mon-Fri</span></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="card-footer p-0 btn-appointment">
												<div class="btn-group w-100">
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="hospital-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0 call-btn">
														<div class="call-btn-1">
															<i class="fe fe-phone mr-1"></i> Call
														</div>
														<div class="call-number">
															 +65 847596 82
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-6 col-md-12 col-xl-3">
										<div class="card">
											<div class="item-card7-imgs">
												<a href="fitness-details.html.html"></a>
												<img alt="img" class="cover-image" src="assets/images/media/0-10.jpg">
												<div class="tag-text">
													<span class="bg-dark tag-option">Fitness Center</span>
												</div>
											</div>
											<div class="item-card2-icons">
												<a class="item-card2-icons-l bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart-o"></i></a>
											</div>
											<div class="card-body">
												<div class="item-card2">
													<a class="text-dark" href="fitness-details.html">
														<h4 class="font-weight-semibold mt-1 mb-1">C3 Fitness..
															<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i>
														</h4>
													</a>
													<p class="text-muted fs-13 mb-1">935 Ridgewood St. Piscataway, NJ 08854..</p>
													<div class="rating-stars d-inline-flex mb-1">
														<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="5">
														<div class="rating-stars-container mr-2">
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm">
																<i class="fa fa-star"></i>
															</div>
														</div>5.0
													</div>
													<div class="mb-0 mt-0">
														<ul class="item-card-features mb-0">
															<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i>  Hyderabad</span></li>
															<li><span class="text-muted "><i class="fa fa fa-calendar-o mr-1"></i>Mon-Fri</span></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="card-footer p-0 btn-appointment">
												<div class="btn-group w-100">
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="hospital-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0 call-btn">
														<div class="call-btn-1">
															<i class="fe fe-phone mr-1"></i> Call
														</div>
														<div class="call-number">
															 +65 847596 82
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-6 col-md-12 col-xl-3">
										<div class="card">
											<div class="item-card7-imgs">
												<a href="fitness-details.html"></a>
												<img alt="img" class="cover-image" src="assets/images/media/0-29.jpg">
												<div class="tag-text">
													<span class="bg-dark tag-option">Fitness Center</span>
												</div>
											</div>
											<div class="item-card2-icons">
												<a class="item-card2-icons-l bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart-o"></i></a>
											</div>
											<div class="card-body">
												<div class="item-card2">
													<a class="text-dark" href="fitness-details.html">
														<h4 class="font-weight-semibold mt-1 mb-1">Corenetic Gym..
															<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i>
														</h4>
													</a>
													<p class="text-muted fs-13 mb-1">359 N. Edgefield Dr. West Roxbury, MA 02132.</p>
													<div class="rating-stars d-inline-flex mb-1">
														<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="4">
														<div class="rating-stars-container mr-2">
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm">
																<i class="fa fa-star"></i>
															</div>
														</div>4.8
													</div>
													<div class="mb-0 mt-0">
														<ul class="item-card-features mb-0">
															<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i>  Banglore</span></li>
															<li><span class="text-muted "><i class="fa fa fa-calendar-o mr-1"></i>Mon-Fri</span></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="card-footer p-0 btn-appointment">
												<div class="btn-group w-100">
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="hospital-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0 call-btn">
														<div class="call-btn-1">
															<i class="fe fe-phone mr-1"></i> Call
														</div>
														<div class="call-number">
															 +65 847596 82
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-6 col-md-12 col-xl-3">
										<div class="card">
											<div class="item-card7-imgs">
												<a href="fitness-details.html"></a>
												<img alt="img" class="cover-image" src="assets/images/media/0-30.jpg">
												<div class="tag-text">
													<span class="bg-dark tag-option">Fitness Center</span>
												</div>
											</div>
											<div class="item-card2-icons">
												<a class="item-card2-icons-l bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart text-danger"></i></a>
											</div>
											<div class="card-body">
												<div class="item-card2">
													<a class="text-dark" href="fitness-details.html">
														<h4 class="font-weight-semibold mt-1 mb-1">Eco Fitness..
															<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i>
														</h4>
													</a>
													<p class="text-muted fs-13 mb-1">935 Ridgewood St. Piscataway, NJ 08854...</p>
													<div class="rating-stars d-inline-flex mb-1">
														<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="4">
														<div class="rating-stars-container mr-2">
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm">
																<i class="fa fa-star"></i>
															</div>
														</div>4.3
													</div>
													<div class="mb-0 mt-0">
														<ul class="item-card-features mb-0">
															<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i>  Hyderabad</span></li>
															<li><span class="text-muted "><i class="fa fa fa-calendar-o mr-1"></i>Mon-Fri</span></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="card-footer p-0 btn-appointment">
												<div class="btn-group w-100">
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="hospital-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0 call-btn">
														<div class="call-btn-1">
															<i class="fe fe-phone mr-1"></i> Call
														</div>
														<div class="call-number">
															 +65 847596 82
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-6 col-md-12 col-xl-3">
										<div class="card">
											<div class="item-card7-imgs">
												<a href="fitness-details.html"></a>
												<img alt="img" class="cover-image" src="assets/images/media/0-31.jpg">
												<div class="tag-text">
													<span class="bg-dark tag-option">Fitness Center</span>
												</div>
											</div>
											<div class="item-card2-icons">
												<a class="item-card2-icons-l bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart-o"></i></a>
											</div>
											<div class="card-body">
												<div class="item-card2">
													<a class="text-dark" href="fitness-details.html">
														<h4 class="font-weight-semibold mt-1 mb-1">Fitness Bot..
															<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i>
														</h4>
													</a>
													<p class="text-muted fs-13 mb-1">359 N. Edgefield Dr. West Roxbury, MA 02132..</p>
													<div class="rating-stars d-inline-flex mb-1">
														<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="3">
														<div class="rating-stars-container mr-2">
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm">
																<i class="fa fa-star"></i>
															</div>
														</div>3.0
													</div>
													<div class="mb-0 mt-0">
														<ul class="item-card-features mb-0">
															<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i>  Hyderabad</span></li>
															<li><span class="text-muted "><i class="fa fa fa-calendar-o mr-1"></i>Mon-Fri</span></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="card-footer p-0 btn-appointment">
												<div class="btn-group w-100">
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="hospital-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0 call-btn">
														<div class="call-btn-1">
															<i class="fe fe-phone mr-1"></i> Call
														</div>
														<div class="call-number">
															 +65 847596 82
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-6 col-md-12 col-xl-3">
										<div class="card">
											<div class="item-card7-imgs">
												<a href="fitness-details.html"></a>
												<img alt="img" class="cover-image" src="assets/images/media/0-32.jpg">
												<div class="tag-text">
													<span class="bg-dark tag-option">Fitness Center</span>
												</div>
											</div>
											<div class="item-card2-icons">
												<a class="item-card2-icons-l bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart-o"></i></a>
											</div>
											<div class="card-body">
												<div class="item-card2">
													<a class="text-dark" href="fitness-details.html">
														<h4 class="font-weight-semibold mt-1 mb-1">CrossFit Solcity...
															<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i>
														</h4>
													</a>
													<p class="text-muted fs-13 mb-1">985 Fremont St. Saint Cloud, MN 56301..</p>
													<div class="rating-stars d-inline-flex mb-1">
														<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="4">
														<div class="rating-stars-container mr-2">
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm">
																<i class="fa fa-star"></i>
															</div>
														</div>4.5
													</div>
													<div class="mb-0 mt-0">
														<ul class="item-card-features mb-0">
															<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i>  Hyderabad</span></li>
															<li><span class="text-muted "><i class="fa fa fa-calendar-o mr-1"></i>Mon-Fri</span></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="card-footer p-0 btn-appointment">
												<div class="btn-group w-100">
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="hospital-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0 call-btn">
														<div class="call-btn-1">
															<i class="fe fe-phone mr-1"></i> Call
														</div>
														<div class="call-number">
															 +65 847596 82
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="tab-pane" id="tab-4">
								<div class="row">
									<div class="col-lg-6 col-md-12 col-xl-3">
										<div class="card">
											<div class="item-card7-imgs">
												<a href="pharmacy-details.html"></a>
												<img alt="img" class="cover-image" src="assets/images/media/0-14.jpg">
												<div class="tag-text">
													<span class="bg-dark tag-option">Pharmacy</span>
												</div>
											</div>
											<div class="item-card2-icons">
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart text-danger"></i></a>
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
											</div>
											<div class="card-body">
												<div class="item-card2">
													<a class="text-dark" href="pharmacy-details.html">
														<h4 class="font-weight-semibold mt-1 mb-1">Craft Pharmacy..
															<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i>
														</h4>
													</a>
													<p class="text-muted fs-13 mb-1">714 Bowman Street. North Miami Beach, FL 33160....</p>
													<div class="rating-stars d-inline-flex mb-1">
														<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="4">
														<div class="rating-stars-container mr-2">
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm">
																<i class="fa fa-star"></i>
															</div>
														</div>4.7
													</div>
													<div class="mb-0 mt-0">
														<ul class="item-card-features mb-0">
															<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i> Chennai</span></li>
															<li><span class="text-muted "><i class="fa fa-clock-o mr-1"></i>8 Am - 4 Pm</span></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="card-footer p-0 btn-appointment">
												<div class="btn-group w-100">
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="hospital-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0 call-btn">
														<div class="call-btn-1">
															<i class="fe fe-phone mr-1"></i> Call
														</div>
														<div class="call-number">
															 +65 847596 82
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-6 col-md-12 col-xl-3">
										<div class="card">
											<div class="item-card7-imgs">
												<a href="pharmacy-details.html"></a>
												<img alt="img" class="cover-image" src="assets/images/media/0-17.jpg">
												<div class="tag-text">
													<span class="bg-dark tag-option">Pharmacy</span>
												</div>
											</div>
											<div class="item-card2-icons">
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart-o"></i></a>
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
											</div>
											<div class="card-body">
												<div class="item-card2">
													<a class="text-dark" href="pharmacy-details.html">
														<h4 class="font-weight-semibold mt-1 mb-1">Vista Pharmacy..
															<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i>
														</h4>
													</a>
													<p class="text-muted fs-13 mb-1">82 Clinton Street. Sun Prairie, WI 53590....</p>
													<div class="rating-stars d-inline-flex mb-1">
														<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="4">
														<div class="rating-stars-container mr-2">
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm">
																<i class="fa fa-star"></i>
															</div>
														</div>4.7
													</div>
													<div class="mb-0 mt-0">
														<ul class="item-card-features mb-0">
															<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i> Banglore</span></li>
															<li><span class="text-muted "><i class="fa fa-clock-o mr-1"></i>10 Am - 7 Pm</span></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="card-footer p-0 btn-appointment">
												<div class="btn-group w-100">
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="hospital-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0 call-btn">
														<div class="call-btn-1">
															<i class="fe fe-phone mr-1"></i> Call
														</div>
														<div class="call-number">
															 +65 847596 82
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-6 col-md-12 col-xl-3">
										<div class="card">
											<div class="item-card7-imgs">
												<a href="pharmacy-details.html"></a>
												<img alt="img" class="cover-image" src="assets/images/media/0-18.jpg">
												<div class="tag-text">
													<span class="bg-dark tag-option">Pharmacy</span>
												</div>
											</div>
											<div class="item-card2-icons">
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart text-danger"></i></a>
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
											</div>
											<div class="card-body">
												<div class="item-card2">
													<a class="text-dark" href="pharmacy-details.html">
														<h4 class="font-weight-semibold mt-1 mb-1">Pharma Street..
															<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i>
														</h4>
													</a>
													<p class="text-muted fs-13 mb-1">323 Fifth Ave. Canandaigua, NY 14424....</p>
													<div class="rating-stars d-inline-flex mb-1">
														<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="3">
														<div class="rating-stars-container mr-2">
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm">
																<i class="fa fa-star"></i>
															</div>
														</div>3.0
													</div>
													<div class="mb-0 mt-0">
														<ul class="item-card-features mb-0">
															<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i> Hyderabad</span></li>
															<li><span class="text-muted "><i class="fa fa-clock-o mr-1"></i>9 Am - 6 Pm</span></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="card-footer p-0 btn-appointment">
												<div class="btn-group w-100">
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="hospital-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0 call-btn">
														<div class="call-btn-1">
															<i class="fe fe-phone mr-1"></i> Call
														</div>
														<div class="call-number">
															 +65 847596 82
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-6 col-md-12 col-xl-3">
										<div class="card">
											<div class="item-card7-imgs">
												<a href="pharmacy-details.html"></a>
												<img alt="img" class="cover-image" src="assets/images/media/0-19.jpg">
												<div class="tag-text">
													<span class="bg-dark tag-option">Pharmacy</span>
												</div>
											</div>
											<div class="item-card2-icons">
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart-o"></i></a>
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
											</div>
											<div class="card-body">
												<div class="item-card2">
													<a class="text-dark" href="pharmacy-details.html">
														<h4 class="font-weight-semibold mt-1 mb-1">IHC Pharmacy..
															<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i>
														</h4>
													</a>
													<p class="text-muted fs-13 mb-1">935 Ridgewood St. Piscataway, NJ 08854.....</p>
													<div class="rating-stars d-inline-flex mb-1">
														<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="4">
														<div class="rating-stars-container  mr-2">
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm">
																<i class="fa fa-star"></i>
															</div>
														</div>4.0
													</div>
													<div class="mb-0 mt-0">
														<ul class="item-card-features mb-0">
															<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i> Chennai</span></li>
															<li><span class="text-muted "><i class="fa fa-clock-o mr-1"></i>11 Am - 6 Pm</span></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="card-footer p-0 btn-appointment">
												<div class="btn-group w-100">
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="hospital-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0 call-btn">
														<div class="call-btn-1">
															<i class="fe fe-phone mr-1"></i> Call
														</div>
														<div class="call-number">
															 +65 847596 82
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-6 col-md-12 col-xl-3">
										<div class="card">
											<div class="item-card7-imgs">
												<a href="pharmacy-details.html"></a>
												<img alt="img" class="cover-image" src="assets/images/media/0-20.jpg">
												<div class="tag-text">
													<span class="bg-dark tag-option">Pharmacy</span>
												</div>
											</div>
											<div class="item-card2-icons">
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart text-danger"></i></a>
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
											</div>
											<div class="card-body">
												<div class="item-card2">
													<a class="text-dark" href="pharmacy-details.html">
														<h4 class="font-weight-semibold mt-1 mb-1">Madico Pharmacy..
															<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i>
														</h4>
													</a>
													<p class="text-muted fs-13 mb-1">82 Clinton Street. Sun Prairie, WI 53590....</p>
													<div class="rating-stars d-inline-flex mb-1">
														<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="4">
														<div class="rating-stars-container mr-2">
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm">
																<i class="fa fa-star"></i>
															</div>
														</div>4.7
													</div>
													<div class="mb-0 mt-0">
														<ul class="item-card-features mb-0">
															<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i> Banglore</span></li>
															<li><span class="text-muted "><i class="fa fa-clock-o mr-1"></i>10 Am - 7 Pm</span></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="card-footer p-0 btn-appointment">
												<div class="btn-group w-100">
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="hospital-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0 call-btn">
														<div class="call-btn-1">
															<i class="fe fe-phone mr-1"></i> Call
														</div>
														<div class="call-number">
															 +65 847596 82
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="tab-pane" id="tab-5">
								<div class="row">
									<div class="col-lg-6 col-md-12 col-xl-3">
										<div class="card">
											<div class="item-card7-imgs">
												<a href="hospital-details.html"></a>
												<img alt="img" class="cover-image" src="assets/images/media/0-5.jpg">
												<div class="tag-text">
													<span class="bg-dark tag-option">Clinic</span>
												</div>
											</div>
											<div class="item-card2-icons">
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart-o"></i></a>
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
											</div>
											<div class="card-body">
												<div class="item-card2">
													<a class="text-dark" href="hospital-details.html">
														<h4 class="font-weight-semibold mt-1 mb-1">Grace Clinic..
															<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i>
														</h4>
													</a>
													<p class="text-muted fs-13 mb-1">935 Ridgewood St. Piscataway, NJ 08854.....</p>
													<div class="rating-stars d-inline-flex mb-1">
														<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="4">
														<div class="rating-stars-container mr-2">
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm">
																<i class="fa fa-star"></i>
															</div>
														</div>4.0
													</div>
													<div class="mb-0 mt-0">
														<ul class="item-card-features mb-0">
															<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i> Chennai</span></li>
															<li><span class="text-muted "><i class="fa fa-clock-o mr-1"></i>11 Am - 6 Pm</span></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="card-footer p-0 btn-appointment">
												<div class="btn-group w-100">
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="hospital-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0 call-btn">
														<div class="call-btn-1">
															<i class="fe fe-phone mr-1"></i> Call
														</div>
														<div class="call-number">
															 +65 847596 82
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-6 col-md-12 col-xl-3">
										<div class="card">
											<div class="item-card7-imgs">
												<a href="hospital-details.html"></a>
												<img alt="img" class="cover-image" src="assets/images/media/0-6.jpg">
												<div class="tag-text">
													<span class="bg-dark tag-option">Clinic</span>
												</div>
											</div>
											<div class="item-card2-icons">
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart text-danger"></i></a>
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
											</div>
											<div class="card-body">
												<div class="item-card2">
													<a class="text-dark" href="hospital-details.html">
														<h4 class="font-weight-semibold mt-1 mb-1">Stonefield clinic..
															<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i>
														</h4>
													</a>
													<p class="text-muted fs-13 mb-1">323 Fifth Ave. Canandaigua, NY 14424....</p>
													<div class="rating-stars d-inline-flex mb-1">
														<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="3">
														<div class="rating-stars-container mr-2">
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm">
																<i class="fa fa-star"></i>
															</div>
														</div>3.0
													</div>
													<div class="mb-0 mt-0">
														<ul class="item-card-features mb-0">
															<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i> Hyderabad</span></li>
															<li><span class="text-muted "><i class="fa fa-clock-o mr-1"></i>9 Am - 6 Pm</span></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="card-footer p-0 btn-appointment">
												<div class="btn-group w-100">
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="hospital-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0 call-btn">
														<div class="call-btn-1">
															<i class="fe fe-phone mr-1"></i> Call
														</div>
														<div class="call-number">
															 +65 847596 82
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-6 col-md-12 col-xl-3">
										<div class="card">
											<div class="item-card7-imgs">
												<a href="hospital-details.html"></a>
												<img alt="img" class="cover-image" src="assets/images/media/0-7.jpg">
												<div class="tag-text">
													<span class="bg-dark tag-option">Clinic</span>
												</div>
											</div>
											<div class="item-card2-icons">
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart-o"></i></a>
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
											</div>
											<div class="card-body">
												<div class="item-card2">
													<a class="text-dark" href="hospital-details.html">
														<h4 class="font-weight-semibold mt-1 mb-1">Happy space’s Clinic..
															<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i>
														</h4>
													</a>
													<p class="text-muted fs-13 mb-1">82 Clinton Street. Sun Prairie, WI 53590....</p>
													<div class="rating-stars d-inline-flex mb-1">
														<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="4">
														<div class="rating-stars-container mr-2">
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm">
																<i class="fa fa-star"></i>
															</div>
														</div>4.7
													</div>
													<div class="mb-0 mt-0">
														<ul class="item-card-features mb-0">
															<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i> Banglore</span></li>
															<li><span class="text-muted "><i class="fa fa-clock-o mr-1"></i>10 Am - 7 Pm</span></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="card-footer p-0 btn-appointment">
												<div class="btn-group w-100">
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="hospital-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0 call-btn">
														<div class="call-btn-1">
															<i class="fe fe-phone mr-1"></i> Call
														</div>
														<div class="call-number">
															 +65 847596 82
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-6 col-md-12 col-xl-3">
										<div class="card">
											<div class="item-card7-imgs">
												<a href="hospital-details.html"></a>
												<img alt="img" class="cover-image" src="assets/images/media/0-15.jpg">
												<div class="tag-text">
													<span class="bg-dark tag-option">Clinic</span>
												</div>
											</div>
											<div class="item-card2-icons">
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart text-danger"></i></a>
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
											</div>
											<div class="card-body">
												<div class="item-card2">
													<a class="text-dark" href="hospital-details.html">
														<h4 class="font-weight-semibold mt-1 mb-1">LifeShades Clinic..
															<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i>
														</h4>
													</a>
													<p class="text-muted fs-13 mb-1">714 Bowman Street. North Miami Beach, FL 33160....</p>
													<div class="rating-stars d-inline-flex mb-1">
														<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="4">
														<div class="rating-stars-container mr-2">
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm">
																<i class="fa fa-star"></i>
															</div>
														</div>4.7
													</div>
													<div class="mb-0 mt-0">
														<ul class="item-card-features mb-0">
															<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i> Chennai</span></li>
															<li><span class="text-muted "><i class="fa fa-clock-o mr-1"></i>8 Am - 4 Pm</span></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="card-footer p-0 btn-appointment">
												<div class="btn-group w-100">
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="hospital-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0 call-btn">
														<div class="call-btn-1">
															<i class="fe fe-phone mr-1"></i> Call
														</div>
														<div class="call-number">
															 +65 847596 82
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-6 col-md-12 col-xl-3">
										<div class="card">
											<div class="item-card7-imgs">
												<a href="hospital-details.html"></a>
												<img alt="img" class="cover-image" src="assets/images/media/0-8.jpg">
												<div class="tag-text">
													<span class="bg-dark tag-option">Clinic</span>
												</div>
											</div>
											<div class="item-card2-icons">
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart-o"></i></a>
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
											</div>
											<div class="card-body">
												<div class="item-card2">
													<a class="text-dark" href="hospital-details.html">
														<h4 class="font-weight-semibold mt-1 mb-1">WishyWave Clinic..
															<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i>
														</h4>
													</a>
													<p class="text-muted fs-13 mb-1">82 Clinton Street. Sun Prairie, WI 53590.....</p>
													<div class="rating-stars d-inline-flex mb-1">
														<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="5">
														<div class="rating-stars-container  mr-2">
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm">
																<i class="fa fa-star"></i>
															</div>
														</div>5.0
													</div>
													<div class="mb-0 mt-0">
														<ul class="item-card-features mb-0">
															<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i> Hyderabad</span></li>
															<li><span class="text-muted "><i class="fa fa-clock-o mr-1"></i>9 Am - 5 Pm</span></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="card-footer p-0 btn-appointment">
												<div class="btn-group w-100">
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="hospital-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0 call-btn">
														<div class="call-btn-1">
															<i class="fe fe-phone mr-1"></i> Call
														</div>
														<div class="call-number">
															 +65 847596 82
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="tab-pane" id="tab-6">
								<div class="row">
									<div class="col-lg-6 col-md-12 col-xl-3">
										<div class="card">
											<div class="item-card7-imgs">
												<a href="bloodbank-details.html"></a>
												<img alt="img" class="cover-image" src="assets/images/media/0-16.jpg">
												<div class="tag-text">
													<span class="bg-dark tag-option">BloodBank</span>
												</div>
											</div>
											<div class="item-card2-icons">
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart text-danger"></i></a>
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
											</div>
											<div class="card-body">
												<div class="item-card2">
													<a class="text-dark" href="bloodbank-details.html">
														<h4 class="font-weight-semibold mt-1 mb-1">Delta Blood Bank..
															<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i>
														</h4>
													</a>
													<p class="text-muted fs-13 mb-1">82 Clinton Street. Sun Prairie, WI 53590.....</p>
													<div class="rating-stars d-inline-flex mb-1 mr-3">
														<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="5">
														<div class="rating-stars-container mr-2">
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm">
																<i class="fa fa-star"></i>
															</div>
														</div>5.0
													</div>
													<div class="mb-0 mt-0">
														<ul class="item-card-features mb-0">
															<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i> Hyderabad</span></li>
															<li><span class="text-muted "><i class="fa fa-clock-o mr-1"></i>9 Am - 5 Pm</span></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="card-footer p-0 btn-appointment">
												<div class="btn-group w-100">
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="hospital-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0 call-btn">
														<div class="call-btn-1">
															<i class="fe fe-phone mr-1"></i> Call
														</div>
														<div class="call-number">
															 +65 847596 82
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-6 col-md-12 col-xl-3">
										<div class="card">
											<div class="item-card7-imgs">
												<a href="bloodbank-details.html"></a>
												<img alt="img" class="cover-image" src="assets/images/media/0-1.jpg">
												<div class="tag-text">
													<span class="bg-dark tag-option">BloodBank</span>
												</div>
											</div>
											<div class="item-card2-icons">
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart-o"></i></a>
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
											</div>
											<div class="card-body">
												<div class="item-card2">
													<a class="text-dark" href="bloodbank-details.html">
														<h4 class="font-weight-semibold mt-1 mb-1">BloodSource..
															<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i>
														</h4>
													</a>
													<p class="text-muted fs-13 mb-1">323 Fifth Ave. Canandaigua, NY 14424......</p>
													<div class="rating-stars d-inline-flex mb-1 mr-3">
														<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="4">
														<div class="rating-stars-container mr-2">
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm">
																<i class="fa fa-star"></i>
															</div>
														</div>4.7
													</div>
													<div class="mb-0 mt-0">
														<ul class="item-card-features mb-0">
															<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i> Chennai</span></li>
															<li><span class="text-muted "><i class="fa fa-clock-o mr-1"></i>11 Am - 6 Pm</span></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="card-footer p-0 btn-appointment">
												<div class="btn-group w-100">
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="hospital-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0 call-btn">
														<div class="call-btn-1">
															<i class="fe fe-phone mr-1"></i> Call
														</div>
														<div class="call-number">
															 +65 847596 82
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-6 col-md-12 col-xl-3">
										<div class="card">
											<div class="item-card7-imgs">
												<a href="bloodbank-details.html"></a>
												<img alt="img" class="cover-image" src="assets/images/media/0-2.jpg">
												<div class="tag-text">
													<span class="bg-dark tag-option">BloodBank</span>
												</div>
											</div>
											<div class="item-card2-icons">
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart text-danger"></i></a>
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
											</div>
											<div class="card-body">
												<div class="item-card2">
													<a class="text-dark" href="bloodbank-details.html">
														<h4 class="font-weight-semibold mt-1 mb-1">Florida Blood Center..
															<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i>
														</h4>
													</a>
													<p class="text-muted fs-13 mb-1">82 Clinton Street. Sun Prairie, WI 53590....</p>
													<div class="rating-stars d-inline-flex mb-1">
														<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="4">
														<div class="rating-stars-container mr-2">
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm">
																<i class="fa fa-star"></i>
															</div>
														</div>4.7
													</div>
													<div class="mb-0 mt-0">
														<ul class="item-card-features mb-0">
															<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i> Hyderabad</span></li>
															<li><span class="text-muted "><i class="fa fa-clock-o mr-1"></i>9 Am - 4 Pm</span></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="card-footer p-0 btn-appointment">
												<div class="btn-group w-100">
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="hospital-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0 call-btn">
														<div class="call-btn-1">
															<i class="fe fe-phone mr-1"></i> Call
														</div>
														<div class="call-number">
															 +65 847596 82
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-6 col-md-12 col-xl-3">
										<div class="card">
											<div class="item-card7-imgs">
												<a href="bloodbank-details.html"></a>
												<img alt="img" class="cover-image" src="assets/images/media/0-3.jpg">
												<div class="tag-text">
													<span class="bg-dark tag-option">BloodBank</span>
												</div>
											</div>
											<div class="item-card2-icons">
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart-o"></i></a>
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
											</div>
											<div class="card-body">
												<div class="item-card2">
													<a class="text-dark" href="bloodbank-details.html">
														<h4 class="font-weight-semibold mt-1 mb-1">Central Blood Bank...
															<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i>
														</h4>
													</a>
													<p class="text-muted fs-13 mb-1">714 Bowman Street. North Miami Beach, FL 33160.....</p>
													<div class="rating-stars d-inline-flex mb-1">
														<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="4">
														<div class="rating-stars-container mr-2">
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm">
																<i class="fa fa-star"></i>
															</div>
														</div>4.7
													</div>
													<div class="mb-0 mt-0">
														<ul class="item-card-features mb-0">
															<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i>  Chennai</span></li>
															<li><span class="text-muted "><i class="fa fa-clock-o mr-1"></i>10 Am - 5 Pm</span></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="card-footer p-0 btn-appointment">
												<div class="btn-group w-100">
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="hospital-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0 call-btn">
														<div class="call-btn-1">
															<i class="fe fe-phone mr-1"></i> Call
														</div>
														<div class="call-number">
															 +65 847596 82
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-6 col-md-12 col-xl-3">
										<div class="card">
											<div class="item-card7-imgs">
												<a href="bloodbank-details.html"></a>
												<img alt="img" class="cover-image" src="assets/images/media/0-4.jpg">
												<div class="tag-text">
													<span class="bg-dark tag-option">BloodBank</span>
												</div>
											</div>
											<div class="item-card2-icons">
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa fa-heart text-danger"></i></a>
												<a class="item-card2-icons-r bg-dark-transparent" href="#"><i class="fa fa-share-alt"></i></a>
											</div>
											<div class="card-body">
												<div class="item-card2">
													<a class="text-dark" href="bloodbank-details.html">
														<h4 class="font-weight-semibold mt-1 mb-1">Regional Blood Bank...
															<i class="ion-checkmark-circled  text-success fs-14 ml-1"></i>
														</h4>
													</a>
													<p class="text-muted fs-13 mb-1">323 Fifth Ave. Canandaigua, NY 14424...</p>
													<div class="rating-stars d-inline-flex mb-1">
														<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="4">
														<div class="rating-stars-container mr-2">
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm ">
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-star sm">
																<i class="fa fa-star"></i>
															</div>
														</div>4.0
													</div>
													<div class="mb-0 mt-0">
														<ul class="item-card-features mb-0">
															<li class="mb-0"><span class="text-muted"><i class="fa fa-map-marker mr-1"></i> Hyderabad</span></li>
															<li><span class="text-muted "><i class="fa fa-clock-o mr-1"></i>10 Am - 5 Pm</span></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="card-footer p-0 btn-appointment">
												<div class="btn-group w-100">
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-left-0 border-right-0" href="hospital-details.html"><i class="fe fe-eye mr-1"></i> Visit Website</a>
													<a class="w-50 btn btn-outline-light p-2 border-top-0 border-bottom-0 border-right-0 call-btn">
														<div class="call-btn-1">
															<i class="fe fe-phone mr-1"></i> Call
														</div>
														<div class="call-number">
															 +65 847596 82
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!--/Section-->

		<!--Statistics-->
		<section>
			<div class="about-1 cover-image sptb bg-background-color" data-image-src="assets/images/banners/banner4.jpg">
				<div class="content-text mb-0 text-white info">
					<div class="container">
						<div class="row text-center">
							<div class="col-lg-3 col-md-6">
								<div class="counter-status md-mb-0">
									<div class="counter-icon">
										<i class="icon icon-trophy"></i>
									</div>
									<h5 class="font-weight-normal">Total Awards</h5>
									<h2 class="counter mb-0">569</h2>
								</div>
							</div>
							<div class="col-lg-3 col-md-6">
								<div class="counter-status status-1 md-mb-0">
									<div class="counter-icon text-warning">
										<i class="icon icon-people"></i>
									</div>
									<h5 class="font-weight-normal">Total Experts</h5>
									<h2 class="counter mb-0">1765</h2>
								</div>
							</div>
							<div class="col-lg-3 col-md-6">
								<div class="counter-status status md-mb-0">
									<div class="counter-icon text-primary">
										<i class="icon icon-globe"></i>
									</div>
									<h5 class="font-weight-normal">Total Countries</h5>
									<h2 class="counter mb-0">1846</h2>
								</div>
							</div>
							<div class="col-lg-3 col-md-6">
								<div class="counter-status status">
									<div class="counter-icon text-success">
										<i class="icon icon-emotsmile"></i>
									</div>
									<h5 class="font-weight-normal">Happy Customers</h5>
									<h2 class="counter mb-0">7253</h2>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!--/Statistics-->

		<!--Section-->
		<section class="sptb">
			<div class="container">
				<div class="section-title center-block text-center">
					<h2>Latest Articles</h2>
					<p>Excepteur sint occaecat cupidatat  proident deserunt mollit  laborum</p>
				</div>
				<div class="row">
					<div class="col-lg-4 col-md-12 col-xl-4">
						<div class="card">
							<div class="item7-card-img">
								<a href="articles.html"></a>
								<img src="assets/images/media/photos/1.jpg" alt="img" class="cover-image">
							</div>
							<div class="card-body p-4">
								<a href="articles.html" class="text-dark"><h4>Spminal Papers in Spinal Surgery</h4></a>
								<p class="fs-13 text-muted">Dr.S.Ashley. Orthopedic surgeon</p>
								<p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum </p>
								<div class="d-flex">
									<a href="#" data-toggle="tooltip" data-placement="top" title="likes"><i class="fe fe-heart text-muted mr-2"></i>0</a>
									<div class="ml-auto">
										<a href="#" data-toggle="tooltip" data-placement="top" title="share"><i class="fe fe-share-2 text-muted mr-2"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-md-12 col-xl-4">
						<div class="card">
							<div class="item7-card-img">
								<a href="articles.html"></a>
								<img src="assets/images/media/photos/2.jpg" alt="img" class="cover-image">
							</div>
							<div class="card-body p-4">
								<a href="articles.html" class="text-dark"><h4>Exercise Fit for a good health</h4></a>
								<p class="fs-13 text-muted">Gym Trainer</p>
								<p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum </p>
								<div class="d-flex">
									<a href="#" data-toggle="tooltip" data-placement="top" title="likes"><i class="fe fe-heart text-muted mr-2"></i>8</a>
									<div class="ml-auto">
										<a href="#" data-toggle="tooltip" data-placement="top" title="share"><i class="fe fe-share-2 text-muted mr-2"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-md-12 col-xl-4">
						<div class="card">
							<div class="item7-card-img">
								<a href="articles.html"></a>
								<img src="assets/images/media/photos/3.jpg" alt="img" class="cover-image">
							</div>
							<div class="card-body p-4">
								<a href="articles.html" class="text-dark"><h4>Skin Crae and Repair , Healthy Skin</h4></a>
								<p class="fs-13 text-muted">Dr.Dr.M.Angela. Dermatologist</p>
								<p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum </p>
								<div class="d-flex">
									<a href="#" data-toggle="tooltip" data-placement="top" title="likes"><i class="fe fe-heart text-muted mr-2"></i>5</a>
									<div class="ml-auto">
										<a href="#" data-toggle="tooltip" data-placement="top" title="share"><i class="fe fe-share-2 text-muted mr-2"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!--/Section-->

		<!--Section-->
		<section class="sptb position-relative pattern">
			<div class="container">
				<div class="section-title center-block text-center">
					<h2 class="text-white position-relative">Testimonials</h2>
					<p class="text-white position-relative">Excepteur sint occaecat cupidatat  proident deserunt mollit  laborum</p>
				</div>
				<div class="row">
					<div class="col-md-12">
						<div class="owl-carousel testimonial-owl-carousel" id="myCarousel">
							<div class="item text-center">
								<div class="row">
									<div class="col-xl-8 col-md-12 d-block mx-auto">
										<div class="testimonia">
											<div class="owl-controls clickable">
												<div class="owl-pagination">
													<div class="owl-page active">
														<span class=""></span>
													</div>
													<div class="owl-page">
														<span class=""></span>
													</div>
													<div class="owl-page">
														<span class=""></span>
													</div>
												</div>
											</div>
											<h3 class="title">Elizabeth</h3>
											<div class="rating-stars mb-3">
												<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="4">
												<div class="rating-stars-container">
													<div class="rating-star sm ">
														<i class="fa fa-star"></i>
													</div>
													<div class="rating-star sm ">
														<i class="fa fa-star"></i>
													</div>
													<div class="rating-star sm ">
														<i class="fa fa-star"></i>
													</div>
													<div class="rating-star sm">
														<i class="fa fa-star"></i>
													</div>
													<div class="rating-star sm">
														<i class="fa fa-star"></i>
													</div>
												</div>
											</div>
											<p class="text-white-80"><i class="fa fa-quote-left text-white-80"></i> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quod eos id officiis hic tenetur quae quaerat ad velit ab. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolore cum accusamus eveniet molestias voluptatum inventore laboriosam labore sit, aspernatur praesentium iste impedit quidem dolor veniam.</p>
											<a href="testimonial.html" class="btn btn-secondary btn-lg">View all Testimonials</a>
										</div>
									</div>
								</div>
							</div>
							<div class="item text-center">
								<div class="row">
									<div class="col-xl-8 col-md-12 d-block mx-auto">
										<div class="testimonia">
											<div class="testimonia-data">
												<div class="owl-controls clickable">
													<div class="owl-pagination">
														<div class="owl-page">
															<span class=""></span>
														</div>
														<div class="owl-page active">
															<span class=""></span>
														</div>
														<div class="owl-page">
															<span class=""></span>
														</div>
													</div>
												</div>
												<h3 class="title">williamson</h3>
												<div class="rating-stars mb-3">
													<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="3">
													<div class="rating-stars-container">
														<div class="rating-star sm">
															<i class="fa fa-star"></i>
														</div>
														<div class="rating-star sm">
															<i class="fa fa-star"></i>
														</div>
														<div class="rating-star sm">
															<i class="fa fa-star"></i>
														</div>
														<div class="rating-star sm">
															<i class="fa fa-star"></i>
														</div>
														<div class="rating-star sm">
															<i class="fa fa-star"></i>
														</div>
													</div>
												</div>
												<p class="text-white-80"><i class="fa fa-quote-left"></i> Duis aute irure  reprehenderit quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore.</p>
											</div>
											<a href="testimonial.html" class="btn btn-secondary btn-lg">View all Testimonials</a>
										</div>
									</div>
								</div>
							</div>
							<div class="item text-center">
								<div class="row">
									<div class="col-xl-8 col-md-12 d-block mx-auto">
										<div class="testimonia">
											<div class="owl-controls clickable">
												<div class="owl-pagination">
													<div class="owl-page">
														<span class=""></span>
													</div>
													<div class="owl-page">
														<span class=""></span>
													</div>
													<div class="owl-page active">
														<span class=""></span>
													</div>
												</div>
											</div>
											<div class="testimonia-data">
												<h3 class="title">Sophie Carr</h3>
												<div class="rating-stars mb-3">
													<input class="rating-value star" name="rating-stars-value" readonly="readonly" type="number" value="3">
													<div class="rating-stars-container">
														<div class="rating-star sm">
															<i class="fa fa-star"></i>
														</div>
														<div class="rating-star sm">
															<i class="fa fa-star"></i>
														</div>
														<div class="rating-star sm">
															<i class="fa fa-star"></i>
														</div>
														<div class="rating-star sm">
															<i class="fa fa-star"></i>
														</div>
														<div class="rating-star sm">
															<i class="fa fa-star"></i>
														</div>
													</div>
												</div>
												<p class="text-white-80"><i class="fa fa-quote-left"></i> Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. usantium doloremque laudantium.</p>
											</div>
											<a href="testimonial.html" class="btn btn-secondary btn-lg">View all Testimonials</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!--/Section-->

		<!--Section-->
		<section class="sptb">
			<div class="container">
				<div class="section-title center-block text-center">
					<h2>Our Clinets</h2>
					<p>Excepteur sint occaecat cupidatat  proident deserunt mollit  laborum</p>
				</div>
				<div id="small-categories" class="owl-carousel client-carousel">
					<div class="item">
						<div class="client-img">
							<img src="assets/images/clients/1.png" alt="img">
						</div>
					</div>
					<div class="item">
						<div class="client-img">
							<img src="assets/images/clients/2.png" alt="img">
						</div>
					</div>
					<div class="item">
						<div class="client-img">
							<img src="assets/images/clients/3.png" alt="img">
						</div>
					</div>
					<div class="item">
						<div class="client-img">
							<img src="assets/images/clients/4.png" alt="img">
						</div>
					</div>
					<div class="item">
						<div class="client-img">
							<img src="assets/images/clients/5.png" alt="img">
						</div>
					</div>
					<div class="item">
						<div class="client-img">
							<img src="assets/images/clients/6.png" alt="img">
						</div>
					</div>
					<div class="item">
						<div class="client-img">
							<img src="assets/images/clients/7.png" alt="img">
						</div>
					</div>
					<div class="item">
						<div class="client-img">
							<img src="assets/images/clients/8.png" alt="img">
						</div>
					</div>
				</div>
			</div>
		</section>
		<!--/Section-->

		<!--Section-->
		<section class="sptb section-bg">
			<div class="container">
				<div class="section-title center-block text-center">
					<h2>Best Rated Locations</h2>
					<p>Excepteur sint occaecat cupidatat  proident deserunt mollit  laborum</p>
				</div>
				<div class="row">
					<div class="col-12 col-md-12 col-lg-12 col-xl-6">
						<div class="row">
							<div class="col-sm-12 col-lg-6 col-md-6 ">
								<div class="item-card overflow-hidden">
									<div class="item-card-desc">
										<a href="#"></a>
										<div class="card overflow-hidden border-0">
											<div class="card-img">
												<img src="assets/images/media/locations/3.jpg" alt="img" class="cover-image">
											</div>
											<div class="item-tags">
												<div class="bg-secondary tag-option"><i class="fa fa fa-heart-o mr-1"></i> 689 </div>
											</div>
											<div class="item-card-text">
												<h4 class="">44,327<span class="item-subtext"><i class="fa fa-map-marker mr-1 text-secondary"></i>GERMANY</span></h4>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-12 col-lg-6 col-md-6 ">
								<div class="item-card overflow-hidden">
									<div class="item-card-desc">
										<a href="#"></a>
										<div class="card overflow-hidden border-0">
											<div class="card-img">
												<img src="assets/images/media/locations/6.jpg" alt="img" class="cover-image">
											</div>
											<div class="item-tags">
												<div class="bg-secondary tag-option"><i class="fa fa fa-heart-o mr-1"></i> 491 </div>
											</div>
											<div class="item-card-text">
												<h4 class="">52,145<span class="item-subtext"><i class="fa fa-map-marker mr-1 text-secondary"></i> LONDON</span></h4>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-12 col-lg-6 col-md-6 ">
							    <div class="item-card overflow-hidden">
									<div class="item-card-desc">
										<a href="#"></a>
										<div class="card overflow-hidden border-0">
											<div class="card-img">
												<img src="assets/images/media/locations/1.jpg" alt="img" class="cover-image">
											</div>
											<div class="item-tags">
												<div class="bg-secondary tag-option"><i class="fa fa fa-heart-o mr-1"></i> 729 </div>
											</div>
											<div class="item-card-text">
												<h4 class="">63,263<span class="item-subtext"><i class="fa fa-map-marker text-secondary mr-1"></i>AUSTERLIA</span></h4>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-12 col-lg-6 col-md-6 ">
								<div class="item-card overflow-hidden">
									<div class="item-card-desc">
										<a href="#"></a>
										<div class="card overflow-hidden border-0">
											<div class="card-img">
												<img src="assets/images/media/locations/2.jpg" alt="img" class="cover-image">
											</div>
											<div class="item-tags">
												<div class="bg-secondary tag-option"><i class="fa fa fa-heart-o mr-1"></i> 567 </div>
											</div>
											<div class="item-card-text">
												<h4 class="">36,485<span class="item-subtext"><i class="fa fa-map-marker text-secondary mr-1"></i>CHICAGO</span></h4>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-12 col-md-12 col-lg-12 col-xl-6">
						<div class="row">
							<div class="col-lg-6 col-xl-6 col-md-6">
								<div class="item-card overflow-hidden">
									<div class="item-card-desc">
										<a href="#"></a>
										<div class="card overflow-hidden border-0">
											<div class="card-img">
												<img src="assets/images/media/locations/8.jpg" alt="img" class="cover-image">
											</div>
											<div class="item-tags">
												<div class="bg-secondary tag-option"><i class="fa fa fa-heart-o mr-1"></i> 209 </div>
											</div>
											<div class="item-card-text">
												<h4 class="">64,825<span class="item-subtext"><i class="fa fa-map-marker text-secondary mr-1"></i>WASHINGTON</span></h4>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-6 col-lg-6 col-xl-6">
								<div class="item-card overflow-hidden">
									<div class="item-card-desc">
										<a href="#"></a>
										<div class="card overflow-hidden border-0">
											<div class="card-img">
												<img src="assets/images/media/locations/5.jpg" alt="img" class="cover-image">
											</div>
											<div class="item-tags">
												<div class="bg-secondary tag-option"><i class="fa fa fa-heart-o mr-1"></i> 567 </div>
											</div>
											<div class="item-card-text">
												<h4 class="">73,5345<span class="item-subtext"><i class="fa fa-map-marker text-secondary mr-1"></i>JAPAN</span></h4>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-lg-12 col-xl-12">
								<div class="item-card overflow-hidden">
									<div class="item-card-desc">
										<a href="#"></a>
										<div class="card overflow-hidden border-0">
											<div class="card-img">
												<img src="assets/images/media/locations/7.jpg" alt="img" class="cover-image">
											</div>
											<div class="item-tags">
												<div class="bg-secondary tag-option"><i class="fa fa fa-heart-o mr-1"></i> 567 </div>
											</div>
											<div class="item-card-text">
												<h4 class="">64,825<span class="item-subtext"><i class="fa fa-map-marker text-secondary mr-1"></i>CANADA</span></h4>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!--Section-->

		<!--Section-->
		<section class="sptb">
			<div class="container">
				<div class="section-title center-block text-center">
					<h2>News & Latest Posts</h2>
					<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua</p>
				</div>
				<div id="defaultCarousel" class="owl-carousel Card-owlcarousel owl-carousel-icons">
					<div class="item">
						<div class="card mb-0">
							<div class="item7-card-img">
								<a href="#"></a>
								<img src="assets/images/media/photos/11.jpg" alt="img" class="cover-image">
							</div>
							<div class="card-body p-4">
								<div class="item7-card-desc d-flex mb-2">
									<a href="#"><i class="fa fa-calendar-o text-muted mr-2"></i>Dec-03-2019</a>
									<div class="ml-auto">
										<a href="#"><i class="fa fa-comment-o text-muted mr-2"></i>4 Comments</a>
									</div>
								</div>
								<a href="blog-details.html" class="text-dark"><h4>Duis aute irure  reprehenderit</h4></a>
								<p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum </p>
								<div class="d-flex align-items-center pt-2 mt-auto">
									<img src="assets/images/users/male/5.jpg" class="avatar brround avatar-md mr-3" alt="avatar-img">
									<div>
										<a href="profile.html" class="text-default">Joanne Nash</a>
										<small class="d-block text-muted">1 day ago</small>
									</div>
									<div class="ml-auto text-muted">
										<a href="javascript:void(0)" class="icon d-none d-md-inline-block ml-3"><i class="fe fe-heart mr-1"></i></a>
										<a href="javascript:void(0)" class="icon d-none d-md-inline-block ml-3"><i class="fa fa-thumbs-o-up"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="card mb-0">
							<div class="item7-card-img">
								<a href="#"></a>
								<img src="assets/images/media/photos/12.jpg" alt="img" class="cover-image">
							</div>
							<div class="card-body p-4">
								<div class="item7-card-desc d-flex mb-2">
									<a href="#"><i class="fa fa-calendar-o text-muted mr-2"></i>Nov-28-2019</a>
									<div class="ml-auto">
										<a href="#"><i class="fa fa-comment-o text-muted mr-2"></i>2 Comments</a>
									</div>
								</div>
								<a href="blog-details.html" class="text-dark"><h4>Nam libero tempore  soluta</h4></a>
								<p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum </p>
								<div class="d-flex align-items-center pt-2 mt-auto">
									<img src="assets/images/users/male/7.jpg" class="avatar brround avatar-md mr-3" alt="avatar-img">
									<div>
										<a href="profile.html" class="text-default">Tanner Mallari</a>
										<small class="d-block text-muted">2 days ago</small>
									</div>
									<div class="ml-auto text-muted">
										<a href="javascript:void(0)" class="icon d-none d-md-inline-block ml-3"><i class="fe fe-heart mr-1"></i></a>
										<a href="javascript:void(0)" class="icon d-none d-md-inline-block ml-3"><i class="fa fa-thumbs-o-up"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="card mb-0">
							<div class="item7-card-img">
								<a href="#"></a>
								<img src="assets/images/media/photos/13.jpg" alt="img" class="cover-image">
							</div>
							<div class="card-body p-4">
								<div class="item7-card-desc d-flex mb-2">
									<a href="#"><i class="fa fa-calendar-o text-muted mr-2"></i>Nov-19-2019</a>
									<div class="ml-auto">
										<a href="#"><i class="fa fa-comment-o text-muted mr-2"></i>8 Comments</a>
									</div>
								</div>
								<a href="blog-details.html" class="text-dark"><h4>At vero eos et accusamus et iusto</h4></a>
								<p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum </p>
								<div class="d-flex align-items-center pt-2 mt-auto">
									<img src="assets/images/users/female/15.jpg" class="avatar brround avatar-md mr-3" alt="avatar-img">
									<div>
										<a href="profile.html" class="text-default">Aracely Bashore</a>
										<small class="d-block text-muted">5 days ago</small>
									</div>
									<div class="ml-auto text-muted">
										<a href="javascript:void(0)" class="icon d-none d-md-inline-block ml-3"><i class="fe fe-heart mr-1"></i></a>
										<a href="javascript:void(0)" class="icon d-none d-md-inline-block ml-3"><i class="fa fa-thumbs-o-up"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="card mb-0">
							<div class="item7-card-img">
								<a href="#"></a>
								<img src="assets/images/media/photos/14.jpg" alt="img" class="cover-image">
							</div>
							<div class="card-body p-4">
								<div class="item7-card-desc d-flex mb-2">
									<a href="#"><i class="fa fa-calendar-o text-muted mr-2"></i>Dec-03-2019</a>
									<div class="ml-auto">
										<a href="#"><i class="fa fa-comment-o text-muted mr-2"></i>4 Comments</a>
									</div>
								</div>
								<a href="blog-details.html" class="text-dark"><h4 class="font-weight-semibold">Et harum quidem rerum facilis est</h4></a>
								<p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum </p>
								<div class="d-flex align-items-center pt-2 mt-auto">
									<img src="assets/images/users/male/15.jpg" class="avatar brround avatar-md mr-3" alt="avatar-img">
									<div>
										<a href="profile.html" class="text-default">Royal Hamblin</a>
										<small class="d-block text-muted">10 days ago</small>
									</div>
									<div class="ml-auto text-muted">
										<a href="javascript:void(0)" class="icon d-none d-md-inline-block ml-3"><i class="fe fe-heart mr-1"></i></a>
										<a href="javascript:void(0)" class="icon d-none d-md-inline-block ml-3"><i class="fa fa-thumbs-o-up"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="card mb-0">
							<div class="item7-card-img">
								<a href="#"></a>
								<img src="assets/images/media/photos/15.jpg" alt="img" class="cover-image">
							</div>
							<div class="card-body p-4">
								<div class="item7-card-desc d-flex mb-2">
									<a href="#"><i class="fa fa-calendar-o text-muted mr-2"></i>Nov-28-2019</a>
									<div class="ml-auto">
										<a href="#"><i class="fa fa-comment-o text-muted mr-2"></i>2 Comments</a>
									</div>
								</div>
								<a href="blog-details.html" class="text-dark"><h4 class="font-weight-semibold">Sed ut perspiciatis unde omnis iste</h4></a>
								<p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum </p>
								<div class="d-flex align-items-center pt-2 mt-auto">
									<img src="assets/images/users/female/5.jpg" class="avatar brround avatar-md mr-3" alt="avatar-img">
									<div>
										<a href="profile.html" class="text-default">Rosita Chatmon</a>
										<small class="d-block text-muted">10 days ago</small>
									</div>
									<div class="ml-auto text-muted">
										<a href="javascript:void(0)" class="icon d-none d-md-inline-block ml-3"><i class="fe fe-heart mr-1"></i></a>
										<a href="javascript:void(0)" class="icon d-none d-md-inline-block ml-3"><i class="fa fa-thumbs-o-up"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="card mb-0">
							<div class="item7-card-img">
								<a href="#"></a>
								<img src="assets/images/media/photos/16.jpg" alt="img" class="cover-image">
							</div>
							<div class="card-body p-4">
								<div class="item7-card-desc d-flex mb-2">
									<a href="#"><i class="fa fa-calendar-o text-muted mr-2"></i>Nov-19-2019</a>
									<div class="ml-auto">
										<a href="#"><i class="fa fa-comment-o text-muted mr-2"></i>8 Comments</a>
									</div>
								</div>
								<a href="blog-details.html" class="text-dark"><h4 class="font-weight-semibold">At vero eos et accusamus et iusto</h4></a>
								<p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum </p>
								<div class="d-flex align-items-center pt-2 mt-auto">
									<img src="assets/images/users/male/6.jpg" class="avatar brround avatar-md mr-3" alt="avatar-img">
									<div>
										<a href="profile.html" class="text-default">Loyd Nolf</a>
										<small class="d-block text-muted">15 days ago</small>
									</div>
									<div class="ml-auto text-muted">
										<a href="javascript:void(0)" class="icon d-none d-md-inline-block ml-3"><i class="fe fe-heart mr-1"></i></a>
										<a href="javascript:void(0)" class="icon d-none d-md-inline-block ml-3"><i class="fa fa-thumbs-o-up"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!--/Section-->

		<!--Section-->
		<section class="sptb section-bg">
			<div class="container">
				<div class="section-title center-block text-center">
					<h2>Download Apps</h2>
					<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua</p>
				</div>
                <div class="row">
					<div class="col-md-12">
						<div class="text-center text-wrap">
							<div class="btn-list">
								<a href="#" class="btn btn-primary btn-lg mb-sm-0"><i class="fa fa-apple fa-1x mr-2"></i> App Store</a>
								<a href="#" class="btn btn-secondary btn-lg mb-sm-0"><i class="fa fa-android fa-1x mr-2"></i> Google Play</a>
								<a href="#" class="btn btn-info btn-lg mb-0"><i class="fa fa-windows fa-1x mr-2"></i> Windows</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!--/Section-->
</asp:Content>
