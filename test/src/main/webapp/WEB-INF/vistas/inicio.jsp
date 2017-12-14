<%@page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- Meta, title, CSS, favicons, etc. -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Dashboard</title>

<!-- Bootstrap -->
<link href="${pageContext.request.contextPath}/resources/vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">

<!-- Font Awesome -->
<link href="${pageContext.request.contextPath}/resources/vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">

<!-- NProgress -->
<link href="${pageContext.request.contextPath}/resources/vendors/nprogress/nprogress.css" rel="stylesheet">

<!-- iCheck -->
<link href="${pageContext.request.contextPath}/resources/vendors/iCheck/skins/flat/green.css" rel="stylesheet">

<!-- bootstrap-progressbar -->
<link href="${pageContext.request.contextPath}/resources/vendors/bootstrap-progressbar/css/bootstrap-progressbar-3.3.4.min.css" rel="stylesheet">

<!-- JQVMap -->
<link href="${pageContext.request.contextPath}/resources/vendors/jqvmap/dist/jqvmap.min.css" rel="stylesheet" />

<!-- bootstrap-daterangepicker -->
<link href="${pageContext.request.contextPath}/resources/vendors/bootstrap-daterangepicker/daterangepicker.css" rel="stylesheet">

<!-- Custom Theme Style -->
<link href="${pageContext.request.contextPath}/resources/css/custom.min.css" rel="stylesheet">

<!-- Favicon -->
<link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/images/favicon.ico">

</head>

<body class="nav-md">
	<div class="container body">
		<div class="main_container">
			<div class="col-md-3 left_col">
				<div class="left_col scroll-view">
					<div class="navbar nav_title">
						<a href="#" class="site_title"><i class="fa fa-bar-chart"></i>
							<span>Dashboard</span></a>
					</div>

					<div class="clearfix"></div>

					<!-- menu profile quick info -->
					<div class="profile clearfix">
						<div class="profile_pic">
							<img src="${pageContext.request.contextPath}/resources/images/img.jpg" alt="..."
								class="img-circle profile_img">
						</div>
						<div class="profile_info">
							<span>Bienvenido,</span>
							<h2>${nombre}</h2>
						</div>
					</div>
					<!-- /menu profile quick info -->

					<br />

					<!-- sidebar menu -->
					<div id="sidebar-menu"
						class="main_menu_side hidden-print main_menu">
						<div class="menu_section">
							<h3>General</h3>
							<ul class="nav side-menu">
								<li><a href="index"><i class="fa fa-home"></i> Cuadro
										de Mando </a></li>
								<li><a href="service_desk"><i class="fa fa-desktop"></i>
										Service Desk </a></li>
								<li><a href="portal_web"><i class="fa fa-table"></i>
										Portal Web </a></li>
								<li><a href="#"><i class="fa fa-file-text-o"></i>
										Documentación </a></li>
								<li><a href="#"><i class="fa fa-ticket"></i> Gestión de
										Servicio </a>
								<li><a href="#"><i class="fa fa-line-chart"></i>
										Monitorización </a></li>
								<li><a href="#"><i class="fa fa-search"></i> Buscador </a>
								</li>
							</ul>
						</div>

					</div>
					<!-- /sidebar menu -->

					<!-- /menu footer buttons -->
					<div class="sidebar-footer hidden-small">
						<img src="${pageContext.request.contextPath}/resources/images/logoal.png" width="100%"><br>
						<a data-toggle="tooltip" data-placement="top" title="Settings">
							<span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
						</a> <a data-toggle="tooltip" data-placement="top" title="FullScreen">
							<span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
						</a> <a data-toggle="tooltip" data-placement="top" title="Lock"> <span
							class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>
						</a> <a data-toggle="tooltip" data-placement="top" title="Logout"
							href="index"> <span class="glyphicon glyphicon-off"
							aria-hidden="true"></span>
						</a>
					</div>
					<!-- /menu footer buttons -->
				</div>
			</div>

			<!-- top navigation -->
			<div class="top_nav">
				<div class="nav_menu">
					<nav>
						<div class="nav toggle">
							<a id="menu_toggle"><i class="fa fa-bars"></i></a>
						</div>

						<ul class="nav navbar-nav navbar-right">
							<li class=""><a href="javascript:;"
								class="user-profile dropdown-toggle" data-toggle="dropdown"
								aria-expanded="false"> <img src="${pageContext.request.contextPath}/resources/images/img.jpg"
									alt="">${nombre} <span class=" fa fa-angle-down"></span>
							</a>
								<ul class="dropdown-menu dropdown-usermenu pull-right">
									<li><a href="profile"> Perfil</a></li>
									<li><a href="javascript:;"> <span>Configuración</span>
									</a></li>
									<li><a href="javascript:;">Ayuda</a></li>
									<li><a href="index"><i
											class="fa fa-sign-out pull-right"></i>Salir</a></li>
								</ul></li>

							<li role="presentation" class="dropdown"><a
								href="javascript:;" class="dropdown-toggle info-number"
								data-toggle="dropdown" aria-expanded="false"> <i
									class="fa fa-envelope"></i> <span class="badge bg-green">6</span>
							</a>
								<ul id="menu1" class="dropdown-menu list-unstyled msg_list"
									role="menu">
									<li><a> <span class="image"><img
												src="${pageContext.request.contextPath}/resources/images/img.jpg" alt="Profile Image" /></span> <span>
												<span>Juan Pérez</span> <span class="time">hace 3
													minutos</span>
										</span> <span class="message"> Film festivals used to be
												do-or-die moments for movie makers. They were where... </span>
									</a></li>
									<li><a> <span class="image"><img
												src="${pageContext.request.contextPath}/resources/images/img.jpg" alt="Profile Image" /></span> <span>
												<span>Javier García</span> <span class="time">hace 3
													minutos</span>
										</span> <span class="message"> Film festivals used to be
												do-or-die moments for movie makers. They were where... </span>
									</a></li>
									<li><a> <span class="image"><img
												src="${pageContext.request.contextPath}/resources/images/img.jpg" alt="Profile Image" /></span> <span>
												<span>José Martínez</span> <span class="time">hace 5
													minutos</span>
										</span> <span class="message"> Film festivals used to be
												do-or-die moments for movie makers. They were where... </span>
									</a></li>
									<li><a> <span class="image"><img
												src="${pageContext.request.contextPath}/resources/images/img.jpg" alt="Profile Image" /></span> <span>
												<span>María Martín</span> <span class="time">hace 8
													minutos</span>
										</span> <span class="message"> Film festivals used to be
												do-or-die moments for movie makers. They were where... </span>
									</a></li>
									<li>
										<div class="text-center">
											<a> <strong>Alertas</strong> <i class="fa fa-angle-right"></i>
											</a>
										</div>
									</li>
								</ul></li>
						</ul>
					</nav>
				</div>
			</div>
			<!-- /top navigation -->

			<!-- page content -->
			<div class="right_col" role="main">
				<!-- top tiles -->
				<div class="row tile_count">
					<div class="col-md-2 col-sm-4 col-xs-6 tile_stats_count">
						<span class="count_top"><i class="fa fa-user"></i> Total
							Usuarios Activos</span>
						<div class="count">564</div>
						<span class="count_bottom"><i class="green">4.02% </i>Última
							semana</span>
					</div>
					<div class="col-md-2 col-sm-4 col-xs-6 tile_stats_count">
						<span class="count_top"><i class="fa fa-clock-o"></i>
							Disponibilidad del servidor</span>
						<div class="count">93.24 %</div>
						<span class="count_bottom"><i class="green"><i
								class="fa fa-sort-asc"></i>1.77% </i> Última hora</span>
					</div>
					<div class="col-md-2 col-sm-4 col-xs-6 tile_stats_count">
						<span class="count_top"><i class="fa fa-fire"></i>
							Incidencias Abiertas</span>
						<div class="count red">14</div>
						<span class="count_bottom"><i class="red"><i
								class="fa fa-sort-desc"></i>3 </i> Hoy</span>
					</div>
					<div class="col-md-2 col-sm-4 col-xs-6 tile_stats_count">
						<span class="count_top"><i class="fa fa-lightbulb-o"></i>
							Peticiones Abiertas</span>
						<div class="count red">29</div>
						<span class="count_bottom"><i class="green"><i
								class="fa fa-sort-asc"></i>6 </i> Hoy</span>
					</div>
					<div class="col-md-2 col-sm-4 col-xs-6 tile_stats_count">
						<span class="count_top"><i class="fa fa-user"></i> SLA
							Monitorización</span>
						<div class="count">92,35 %</div>
						<span class="count_bottom"><i class="green"><i
								class="fa fa-sort-asc"></i>0.54% </i> Hoy</span>
					</div>
					<div class="col-md-2 col-sm-4 col-xs-6 tile_stats_count">
						<span class="count_top"><i class="fa fa-user"></i> SLA
							Atención 24x7</span>
						<div class="count">87,02 %</div>
						<span class="count_bottom"><i class="green"><i
								class="fa fa-sort-asc"></i>2.34% </i> Hoy</span>
					</div>
				</div>
				<!-- /top tiles -->

				<div class="row">
					<div class="col-md-12 col-sm-12 col-xs-12">
						<div class="dashboard_graph">

							<div class="row x_title">
								<div class="col-md-6">
									<h3>Disponibilidad del servicio</h3>
								</div>
								<div class="col-md-6">
									<div id="reportrange" class="pull-right"
										style="background: #fff; cursor: pointer; padding: 5px 10px; border: 1px solid #ccc">
										<i class="glyphicon glyphicon-calendar fa fa-calendar"></i> <span>December
											30, 2014 - January 28, 2015</span> <b class="caret"></b>
									</div>
								</div>
							</div>

							<div class="col-md-9 col-sm-9 col-xs-12">
								<div id="chart_plot_01" class="demo-placeholder"></div>
							</div>
							<div class="col-md-3 col-sm-3 col-xs-12 bg-white">
								<div class="x_title">
									<h2>Conexiones</h2>
									<div class="clearfix"></div>
								</div>

								<div class="col-md-12 col-sm-12 col-xs-6">
									<div>
										<p>VPN Canarias</p>
										<div class="">
											<div class="progress progress_sm" style="width: 86%;">
												<div class="progress-bar bg-red" role="progressbar"
													data-transitiongoal="43"></div>
											</div>
										</div>
									</div>
									<div>
										<p>VPN Islas Baleares</p>
										<div class="">
											<div class="progress progress_sm" style="width: 86%;">
												<div class="progress-bar bg-green" role="progressbar"
													data-transitiongoal="86"></div>
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-12 col-sm-12 col-xs-6">
									<div>
										<p>Balanceador</p>
										<div class="">
											<div class="progress progress_sm" style="width: 86%;">
												<div class="progress-bar bg-green" role="progressbar"
													data-transitiongoal="90"></div>
											</div>
										</div>
									</div>
									<div>
										<p>HP Connector</p>
										<div class="">
											<div class="progress progress_sm" style="width: 86%;">
												<div class="progress-bar bg-orange" role="progressbar"
													data-transitiongoal="80"></div>
											</div>
										</div>
									</div>
								</div>

							</div>

							<div class="clearfix"></div>
						</div>
					</div>

				</div>
				<br />

				<div class="row">


					<div class="col-md-4 col-sm-4 col-xs-12">
						<div class="x_panel tile fixed_height_320">
							<div class="x_title">
								<h2>App Versions</h2>
								<ul class="nav navbar-right panel_toolbox">
									<li><a class="collapse-link"><i
											class="fa fa-chevron-up"></i></a></li>
									<li class="dropdown"><a href="#" class="dropdown-toggle"
										data-toggle="dropdown" role="button" aria-expanded="false"><i
											class="fa fa-wrench"></i></a>
										<ul class="dropdown-menu" role="menu">
											<li><a href="#">Settings 1</a></li>
											<li><a href="#">Settings 2</a></li>
										</ul></li>
									<li><a class="close-link"><i class="fa fa-close"></i></a></li>
								</ul>
								<div class="clearfix"></div>
							</div>
							<div class="x_content">
								<h4>App Usage across versions</h4>
								<div class="widget_summary">
									<div class="w_left w_25">
										<span>0.1.5.2</span>
									</div>
									<div class="w_center w_55">
										<div class="progress">
											<div class="progress-bar bg-green" role="progressbar"
												aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
												style="width: 66%;">
												<span class="sr-only">60% Complete</span>
											</div>
										</div>
									</div>
									<div class="w_right w_20">
										<span>123k</span>
									</div>
									<div class="clearfix"></div>
								</div>

								<div class="widget_summary">
									<div class="w_left w_25">
										<span>0.1.5.3</span>
									</div>
									<div class="w_center w_55">
										<div class="progress">
											<div class="progress-bar bg-green" role="progressbar"
												aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
												style="width: 45%;">
												<span class="sr-only">60% Complete</span>
											</div>
										</div>
									</div>
									<div class="w_right w_20">
										<span>53k</span>
									</div>
									<div class="clearfix"></div>
								</div>
								<div class="widget_summary">
									<div class="w_left w_25">
										<span>0.1.5.4</span>
									</div>
									<div class="w_center w_55">
										<div class="progress">
											<div class="progress-bar bg-green" role="progressbar"
												aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
												style="width: 25%;">
												<span class="sr-only">60% Complete</span>
											</div>
										</div>
									</div>
									<div class="w_right w_20">
										<span>23k</span>
									</div>
									<div class="clearfix"></div>
								</div>
								<div class="widget_summary">
									<div class="w_left w_25">
										<span>0.1.5.5</span>
									</div>
									<div class="w_center w_55">
										<div class="progress">
											<div class="progress-bar bg-green" role="progressbar"
												aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
												style="width: 5%;">
												<span class="sr-only">60% Complete</span>
											</div>
										</div>
									</div>
									<div class="w_right w_20">
										<span>3k</span>
									</div>
									<div class="clearfix"></div>
								</div>
								<div class="widget_summary">
									<div class="w_left w_25">
										<span>0.1.5.6</span>
									</div>
									<div class="w_center w_55">
										<div class="progress">
											<div class="progress-bar bg-green" role="progressbar"
												aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
												style="width: 2%;">
												<span class="sr-only">60% Complete</span>
											</div>
										</div>
									</div>
									<div class="w_right w_20">
										<span>1k</span>
									</div>
									<div class="clearfix"></div>
								</div>

							</div>
						</div>
					</div>

					<div class="col-md-4 col-sm-4 col-xs-12">
						<div class="x_panel tile fixed_height_320 overflow_hidden">
							<div class="x_title">
								<h2>Device Usage</h2>
								<ul class="nav navbar-right panel_toolbox">
									<li><a class="collapse-link"><i
											class="fa fa-chevron-up"></i></a></li>
									<li class="dropdown"><a href="#" class="dropdown-toggle"
										data-toggle="dropdown" role="button" aria-expanded="false"><i
											class="fa fa-wrench"></i></a>
										<ul class="dropdown-menu" role="menu">
											<li><a href="#">Settings 1</a></li>
											<li><a href="#">Settings 2</a></li>
										</ul></li>
									<li><a class="close-link"><i class="fa fa-close"></i></a></li>
								</ul>
								<div class="clearfix"></div>
							</div>
							<div class="x_content">
								<table class="" style="width: 100%">
									<tr>
										<th style="width: 37%;">
											<p>Top 5</p>
										</th>
										<th>
											<div class="col-lg-7 col-md-7 col-sm-7 col-xs-7">
												<p class="">Device</p>
											</div>
											<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5">
												<p class="">Progress</p>
											</div>
										</th>
									</tr>
									<tr>
										<td>
											<canvas class="canvasDoughnut" height="140" width="140"
												style="margin: 15px 10px 10px 0"></canvas>
										</td>
										<td>
											<table class="tile_info">
												<tr>
													<td>
														<p>
															<i class="fa fa-square blue"></i>IOS
														</p>
													</td>
													<td>30%</td>
												</tr>
												<tr>
													<td>
														<p>
															<i class="fa fa-square green"></i>Android
														</p>
													</td>
													<td>10%</td>
												</tr>
												<tr>
													<td>
														<p>
															<i class="fa fa-square purple"></i>Blackberry
														</p>
													</td>
													<td>20%</td>
												</tr>
												<tr>
													<td>
														<p>
															<i class="fa fa-square aero"></i>Symbian
														</p>
													</td>
													<td>15%</td>
												</tr>
												<tr>
													<td>
														<p>
															<i class="fa fa-square red"></i>Others
														</p>
													</td>
													<td>30%</td>
												</tr>
											</table>
										</td>
									</tr>
								</table>
							</div>
						</div>
					</div>


					<div class="col-md-4 col-sm-4 col-xs-12">
						<div class="x_panel tile fixed_height_320">
							<div class="x_title">
								<h2>Quick Settings</h2>
								<ul class="nav navbar-right panel_toolbox">
									<li><a class="collapse-link"><i
											class="fa fa-chevron-up"></i></a></li>
									<li class="dropdown"><a href="#" class="dropdown-toggle"
										data-toggle="dropdown" role="button" aria-expanded="false"><i
											class="fa fa-wrench"></i></a>
										<ul class="dropdown-menu" role="menu">
											<li><a href="#">Settings 1</a></li>
											<li><a href="#">Settings 2</a></li>
										</ul></li>
									<li><a class="close-link"><i class="fa fa-close"></i></a></li>
								</ul>
								<div class="clearfix"></div>
							</div>
							<div class="x_content">
								<div class="dashboard-widget-content">
									<ul class="quick-list">
										<li><i class="fa fa-calendar-o"></i><a href="#">Settings</a>
										</li>
										<li><i class="fa fa-bars"></i><a href="#">Subscription</a>
										</li>
										<li><i class="fa fa-bar-chart"></i><a href="#">Auto
												Renewal</a></li>
										<li><i class="fa fa-line-chart"></i><a href="#">Achievements</a>
										</li>
										<li><i class="fa fa-bar-chart"></i><a href="#">Auto
												Renewal</a></li>
										<li><i class="fa fa-line-chart"></i><a href="#">Achievements</a>
										</li>
										<li><i class="fa fa-area-chart"></i><a href="#">Logout</a>
										</li>
									</ul>

									<div class="sidebar-widget">
										<h4>Profile Completion</h4>
										<canvas width="150" height="80" id="chart_gauge_01" class=""
											style="width: 160px; height: 100px;"></canvas>
										<div class="goal-wrapper">
											<span id="gauge-text" class="gauge-value pull-left">0</span>
											<span class="gauge-value pull-left">%</span> <span
												id="goal-text" class="goal-value pull-right">100%</span>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>

				</div>


				<div class="row">
					<div class="col-md-4 col-sm-4 col-xs-12">
						<div class="x_panel">
							<div class="x_title">
								<h2>
									Recent Activities <small>Sessions</small>
								</h2>
								<ul class="nav navbar-right panel_toolbox">
									<li><a class="collapse-link"><i
											class="fa fa-chevron-up"></i></a></li>
									<li class="dropdown"><a href="#" class="dropdown-toggle"
										data-toggle="dropdown" role="button" aria-expanded="false"><i
											class="fa fa-wrench"></i></a>
										<ul class="dropdown-menu" role="menu">
											<li><a href="#">Settings 1</a></li>
											<li><a href="#">Settings 2</a></li>
										</ul></li>
									<li><a class="close-link"><i class="fa fa-close"></i></a></li>
								</ul>
								<div class="clearfix"></div>
							</div>
							<div class="x_content">
								<div class="dashboard-widget-content">

									<ul class="list-unstyled timeline widget">
										<li>
											<div class="block">
												<div class="block_content">
													<h2 class="title">
														<a>Who Needs Sundance When You’ve
															Got&nbsp;Crowdfunding?</a>
													</h2>
													<div class="byline">
														<span>13 hours ago</span> by <a>Jane Smith</a>
													</div>
													<p class="excerpt">
														Film festivals used to be do-or-die moments for movie
														makers. They were where you met the producers that could
														fund your project, and if the buyers liked your flick,
														they’d pay to Fast-forward and… <a>Read&nbsp;More</a>
													</p>
												</div>
											</div>
										</li>
										<li>
											<div class="block">
												<div class="block_content">
													<h2 class="title">
														<a>Who Needs Sundance When You’ve
															Got&nbsp;Crowdfunding?</a>
													</h2>
													<div class="byline">
														<span>13 hours ago</span> by <a>Jane Smith</a>
													</div>
													<p class="excerpt">
														Film festivals used to be do-or-die moments for movie
														makers. They were where you met the producers that could
														fund your project, and if the buyers liked your flick,
														they’d pay to Fast-forward and… <a>Read&nbsp;More</a>
													</p>
												</div>
											</div>
										</li>
										<li>
											<div class="block">
												<div class="block_content">
													<h2 class="title">
														<a>Who Needs Sundance When You’ve
															Got&nbsp;Crowdfunding?</a>
													</h2>
													<div class="byline">
														<span>13 hours ago</span> by <a>Jane Smith</a>
													</div>
													<p class="excerpt">
														Film festivals used to be do-or-die moments for movie
														makers. They were where you met the producers that could
														fund your project, and if the buyers liked your flick,
														they’d pay to Fast-forward and… <a>Read&nbsp;More</a>
													</p>
												</div>
											</div>
										</li>
										<li>
											<div class="block">
												<div class="block_content">
													<h2 class="title">
														<a>Who Needs Sundance When You’ve
															Got&nbsp;Crowdfunding?</a>
													</h2>
													<div class="byline">
														<span>13 hours ago</span> by <a>Jane Smith</a>
													</div>
													<p class="excerpt">
														Film festivals used to be do-or-die moments for movie
														makers. They were where you met the producers that could
														fund your project, and if the buyers liked your flick,
														they’d pay to Fast-forward and… <a>Read&nbsp;More</a>
													</p>
												</div>
											</div>
										</li>
									</ul>
								</div>
							</div>
						</div>
					</div>


					<div class="col-md-8 col-sm-8 col-xs-12">



						<div class="row">

							<div class="col-md-12 col-sm-12 col-xs-12">
								<div class="x_panel">
									<div class="x_title">
										<h2>
											Visitors location <small>geo-presentation</small>
										</h2>
										<ul class="nav navbar-right panel_toolbox">
											<li><a class="collapse-link"><i
													class="fa fa-chevron-up"></i></a></li>
											<li class="dropdown"><a href="#" class="dropdown-toggle"
												data-toggle="dropdown" role="button" aria-expanded="false"><i
													class="fa fa-wrench"></i></a>
												<ul class="dropdown-menu" role="menu">
													<li><a href="#">Settings 1</a></li>
													<li><a href="#">Settings 2</a></li>
												</ul></li>
											<li><a class="close-link"><i class="fa fa-close"></i></a>
											</li>
										</ul>
										<div class="clearfix"></div>
									</div>
									<div class="x_content">
										<div class="dashboard-widget-content">
											<div class="col-md-4 hidden-small">
												<h2 class="line_30">125.7k Views from 60 countries</h2>

												<table class="countries_list">
													<tbody>
														<tr>
															<td>United States</td>
															<td class="fs15 fw700 text-right">33%</td>
														</tr>
														<tr>
															<td>France</td>
															<td class="fs15 fw700 text-right">27%</td>
														</tr>
														<tr>
															<td>Germany</td>
															<td class="fs15 fw700 text-right">16%</td>
														</tr>
														<tr>
															<td>Spain</td>
															<td class="fs15 fw700 text-right">11%</td>
														</tr>
														<tr>
															<td>Britain</td>
															<td class="fs15 fw700 text-right">10%</td>
														</tr>
													</tbody>
												</table>
											</div>
											<div id="world-map-gdp" class="col-md-8 col-sm-12 col-xs-12"
												style="height: 230px;"></div>
										</div>
									</div>
								</div>
							</div>

						</div>
						<div class="row">


							<!-- Start to do list -->
							<div class="col-md-6 col-sm-6 col-xs-12">
								<div class="x_panel">
									<div class="x_title">
										<h2>
											To Do List <small>Sample tasks</small>
										</h2>
										<ul class="nav navbar-right panel_toolbox">
											<li><a class="collapse-link"><i
													class="fa fa-chevron-up"></i></a></li>
											<li class="dropdown"><a href="#" class="dropdown-toggle"
												data-toggle="dropdown" role="button" aria-expanded="false"><i
													class="fa fa-wrench"></i></a>
												<ul class="dropdown-menu" role="menu">
													<li><a href="#">Settings 1</a></li>
													<li><a href="#">Settings 2</a></li>
												</ul></li>
											<li><a class="close-link"><i class="fa fa-close"></i></a>
											</li>
										</ul>
										<div class="clearfix"></div>
									</div>
									<div class="x_content">

										<div class="">
											<ul class="to_do">
												<li>
													<p>
														<input type="checkbox" class="flat"> Schedule
														meeting with new client
													</p>
												</li>
												<li>
													<p>
														<input type="checkbox" class="flat"> Create email
														address for new intern
													</p>
												</li>
												<li>
													<p>
														<input type="checkbox" class="flat"> Have IT fix
														the network printer
													</p>
												</li>
												<li>
													<p>
														<input type="checkbox" class="flat"> Copy backups
														to offsite location
													</p>
												</li>
												<li>
													<p>
														<input type="checkbox" class="flat"> Food truck
														fixie locavors mcsweeney
													</p>
												</li>
												<li>
													<p>
														<input type="checkbox" class="flat"> Food truck
														fixie locavors mcsweeney
													</p>
												</li>
												<li>
													<p>
														<input type="checkbox" class="flat"> Create email
														address for new intern
													</p>
												</li>
												<li>
													<p>
														<input type="checkbox" class="flat"> Have IT fix
														the network printer
													</p>
												</li>
												<li>
													<p>
														<input type="checkbox" class="flat"> Copy backups
														to offsite location
													</p>
												</li>
											</ul>
										</div>
									</div>
								</div>
							</div>
							<!-- End to do list -->

							<!-- start of weather widget -->
							<div class="col-md-6 col-sm-6 col-xs-12">
								<div class="x_panel">
									<div class="x_title">
										<h2>
											Daily active users <small>Sessions</small>
										</h2>
										<ul class="nav navbar-right panel_toolbox">
											<li><a class="collapse-link"><i
													class="fa fa-chevron-up"></i></a></li>
											<li class="dropdown"><a href="#" class="dropdown-toggle"
												data-toggle="dropdown" role="button" aria-expanded="false"><i
													class="fa fa-wrench"></i></a>
												<ul class="dropdown-menu" role="menu">
													<li><a href="#">Settings 1</a></li>
													<li><a href="#">Settings 2</a></li>
												</ul></li>
											<li><a class="close-link"><i class="fa fa-close"></i></a>
											</li>
										</ul>
										<div class="clearfix"></div>
									</div>
									<div class="x_content">
										<div class="row">
											<div class="col-sm-12">
												<div class="temperature">
													<b>Monday</b>, 07:30 AM <span>F</span> <span><b>C</b></span>
												</div>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-4">
												<div class="weather-icon">
													<canvas height="84" width="84" id="partly-cloudy-day"></canvas>
												</div>
											</div>
											<div class="col-sm-8">
												<div class="weather-text">
													<h2>
														Texas <br> <i>Partly Cloudy Day</i>
													</h2>
												</div>
											</div>
										</div>
										<div class="col-sm-12">
											<div class="weather-text pull-right">
												<h3 class="degrees">23</h3>
											</div>
										</div>

										<div class="clearfix"></div>

										<div class="row weather-days">
											<div class="col-sm-2">
												<div class="daily-weather">
													<h2 class="day">Mon</h2>
													<h3 class="degrees">25</h3>
													<canvas id="clear-day" width="32" height="32"></canvas>
													<h5>
														15 <i>km/h</i>
													</h5>
												</div>
											</div>
											<div class="col-sm-2">
												<div class="daily-weather">
													<h2 class="day">Tue</h2>
													<h3 class="degrees">25</h3>
													<canvas height="32" width="32" id="rain"></canvas>
													<h5>
														12 <i>km/h</i>
													</h5>
												</div>
											</div>
											<div class="col-sm-2">
												<div class="daily-weather">
													<h2 class="day">Wed</h2>
													<h3 class="degrees">27</h3>
													<canvas height="32" width="32" id="snow"></canvas>
													<h5>
														14 <i>km/h</i>
													</h5>
												</div>
											</div>
											<div class="col-sm-2">
												<div class="daily-weather">
													<h2 class="day">Thu</h2>
													<h3 class="degrees">28</h3>
													<canvas height="32" width="32" id="sleet"></canvas>
													<h5>
														15 <i>km/h</i>
													</h5>
												</div>
											</div>
											<div class="col-sm-2">
												<div class="daily-weather">
													<h2 class="day">Fri</h2>
													<h3 class="degrees">28</h3>
													<canvas height="32" width="32" id="wind"></canvas>
													<h5>
														11 <i>km/h</i>
													</h5>
												</div>
											</div>
											<div class="col-sm-2">
												<div class="daily-weather">
													<h2 class="day">Sat</h2>
													<h3 class="degrees">26</h3>
													<canvas height="32" width="32" id="cloudy"></canvas>
													<h5>
														10 <i>km/h</i>
													</h5>
												</div>
											</div>
											<div class="clearfix"></div>
										</div>
									</div>
								</div>

							</div>
							<!-- end of weather widget -->
						</div>
					</div>
				</div>
			</div>
			<!-- /page content -->

			<!-- footer content -->

			<footer>
				<div class="text-center">Copyright © 2017</div>
				<div class="clearfix"></div>
			</footer>
			<!-- /footer content -->
		</div>
	</div>

	<!-- jQuery -->
	<script src="${pageContext.request.contextPath}/resources/vendors/jquery/dist/jquery.min.js"></script>
	<!-- Bootstrap -->
	<script src="${pageContext.request.contextPath}/resources/vendors/bootstrap/dist/js/bootstrap.min.js"></script>
	<!-- FastClick -->
	<script src="${pageContext.request.contextPath}/resources/vendors/fastclick/lib/fastclick.js"></script>
	<!-- NProgress -->
	<script src="${pageContext.request.contextPath}/resources/vendors/nprogress/nprogress.js"></script>
	<!-- Chart.js -->
	<script src="${pageContext.request.contextPath}/resources/vendors/Chart.js/dist/Chart.min.js"></script>
	<!-- gauge.js -->
	<script src="${pageContext.request.contextPath}/resources/vendors/gauge.js/dist/gauge.min.js"></script>
	<!-- bootstrap-progressbar -->
	<script
		src="${pageContext.request.contextPath}/resources/vendors/bootstrap-progressbar/bootstrap-progressbar.min.js"></script>
	<!-- iCheck -->
	<script src="${pageContext.request.contextPath}/resources/vendors/iCheck/icheck.min.js"></script>
	<!-- Skycons -->
	<script src="${pageContext.request.contextPath}/resources/vendors/skycons/skycons.js"></script>
	<!-- Flot -->
	<script src="${pageContext.request.contextPath}/resources/vendors/Flot/jquery.flot.js"></script>
	<script src="${pageContext.request.contextPath}/resources/vendors/Flot/jquery.flot.pie.js"></script>
	<script src="${pageContext.request.contextPath}/resources/vendors/Flot/jquery.flot.time.js"></script>
	<script src="${pageContext.request.contextPath}/resources/vendors/Flot/jquery.flot.stack.js"></script>
	<script src="${pageContext.request.contextPath}/resources/vendors/Flot/jquery.flot.resize.js"></script>
	<!-- Flot plugins -->
	<script
		src="${pageContext.request.contextPath}/resources/vendors/flot.orderbars/js/jquery.flot.orderBars.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/vendors/flot-spline/js/jquery.flot.spline.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/vendors/flot.curvedlines/curvedLines.js"></script>
	<!-- DateJS -->
	<script src="${pageContext.request.contextPath}/resources/vendors/DateJS/build/date.js"></script>
	<!-- JQVMap -->
	<script src="${pageContext.request.contextPath}/resources/vendors/jqvmap/dist/jquery.vmap.js"></script>
	<script src="${pageContext.request.contextPath}/resources/vendors/jqvmap/dist/maps/jquery.vmap.world.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/vendors/jqvmap/examples/js/jquery.vmap.sampledata.js"></script>
	<!-- bootstrap-daterangepicker -->
	<script src="${pageContext.request.contextPath}/resources/vendors/moment/min/moment.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/vendors/bootstrap-daterangepicker/daterangepicker.js"></script>

	<!-- Custom Theme Scripts -->
	<script src="${pageContext.request.contextPath}/resources/resources/js/custom.min.js"></script>

</body>
</html>
