<!DOCTYPE html>
<!-- 
Template Name: Metronic - Responsive Admin Dashboard Template build with Twitter Bootstrap 3.3.5
Version: 4.1.0
Author: KeenThemes
Website: http://www.keenthemes.com/
Contact: support@keenthemes.com
Follow: www.twitter.com/keenthemes
Like: www.facebook.com/keenthemes
Purchase: http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes
License: You must have a valid license purchased only from themeforest(the above link) in order to legally use the theme for your project.
-->
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en" class="no-js">
<!--<![endif]-->
<!-- BEGIN HEAD -->
<head>
<meta charset="utf-8"/>
<title>Metronic | Admin Dashboard Template</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta content="width=device-width, initial-scale=1" name="viewport"/>
<meta content="" name="description"/>
<meta content="" name="author"/>
<!-- BEGIN GLOBAL MANDATORY STYLES -->
<link href='http://fonts.googleapis.com/css?family=Oswald:400,300,700' rel='stylesheet' type='text/css'>
<link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all" rel="stylesheet" type="text/css"/>
<link href="../../assets/global/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
<link href="../../assets/global/plugins/simple-line-icons/simple-line-icons.min.css" rel="stylesheet" type="text/css"/>
<link href="../../assets/global/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
<link href="../../assets/global/plugins/uniform/css/uniform.default.css" rel="stylesheet" type="text/css"/>
<link href="../../assets/global/plugins/bootstrap-switch/css/bootstrap-switch.min.css" rel="stylesheet" type="text/css"/>
<!-- END GLOBAL MANDATORY STYLES -->
<!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
<link href="../../assets/global/plugins/morris/morris.css" rel="stylesheet" type="text/css">
<!-- END PAGE LEVEL PLUGIN STYLES -->
<!-- BEGIN PAGE STYLES -->
<link href="../../assets/admin/pages/css/tasks.css" rel="stylesheet" type="text/css"/>
<!-- END PAGE STYLES -->
<!-- BEGIN THEME STYLES -->
<!-- DOC: To use 'rounded corners' style just load 'components-rounded.css' stylesheet instead of 'components.css' in the below style tag -->
<link href="../../assets/global/css/components-rounded.css" id="style_components" rel="stylesheet" type="text/css"/>
<link href="../../assets/global/css/plugins.css" rel="stylesheet" type="text/css"/>
<link href="../../assets/admin/layout6/css/layout.css" rel="stylesheet" type="text/css"/>
<link href="../../assets/admin/layout6/css/custom.css" rel="stylesheet" type="text/css"/>
<!-- END THEME STYLES -->
<link rel="shortcut icon" href="favicon.ico"/>
</head>
<!-- END HEAD -->
<!-- BEGIN BODY -->
<body class="page-quick-sidebar-over-content">

	<!-- BEGIN MAIN LAYOUT -->
	<!-- HEADER BEGIN -->
    <header class="page-header">
        <nav class="navbar" role="navigation">
            <div class="container-fluid">
                <div class="havbar-header">
                	<!-- BEGIN LOGO -->
                    <a id="index" class="navbar-brand" href="start.html">
                        <img src="../../assets/admin/layout6/img/logo.png" alt="Logo">
                    </a>
                	<!-- END LOGO -->

	                <!-- BEGIN TOPBAR ACTIONS -->
	                <div class="topbar-actions">
		                <!-- DOC: Apply "search-form-expanded" right after the "search-form" class to have half expanded search box -->
						<form class="search-form" action="extra_search.html" method="GET">
							<div class="input-group">
								<input type="text" class="form-control" placeholder="Search here" name="query">
								<span class="input-group-btn">
									<a href="javascript:;" class="btn submit"><i class="fa fa-search"></i></a>
								</span>
							</div>
						</form>
						<!-- END HEADER SEARCH BOX -->

	                	<!-- BEGIN GROUP NOTIFICATION -->
						<div class="btn-group-notification btn-group" id="header_notification_bar">
							<button type="button" class="btn dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
								<span class="badge">9</span>
							</button>
							<ul class="dropdown-menu-v2">
								<li class="external">
									<h3><span class="bold">12 pending</span> notifications</h3>
									<a href="#">view all</a>
								</li>
								<li>
									<ul class="dropdown-menu-list scroller" style="height: 250px; padding: 0;" data-handle-color="#637283">
										<li>
											<a href="javascript:;">
												<span class="details">
													<span class="label label-sm label-icon label-success">
														<i class="fa fa-plus"></i>
													</span>
													New user registered.
												</span>
												<span class="time">just now</span>
											</a>
										</li>
										<li>
											<a href="javascript:;">
												<span class="details">
													<span class="label label-sm label-icon label-danger">
														<i class="fa fa-bolt"></i>
													</span>
													Server #12 overloaded.
												</span>
												<span class="time">3 mins</span>
											</a>
										</li>
										<li>
											<a href="javascript:;">
												<span class="details">
													<span class="label label-sm label-icon label-warning">
														<i class="fa fa-bell-o"></i>
													</span>
													Server #2 not responding.
												</span>
												<span class="time">10 mins</span>
											</a>
										</li>
										<li>
											<a href="javascript:;">
												<span class="details">
													<span class="label label-sm label-icon label-info">
														<i class="fa fa-bullhorn"></i>
													</span>
													Application error.
												</span>
												<span class="time">14 hrs</span>
											</a>
										</li>
										<li>
											<a href="javascript:;">
												<span class="details">
													<span class="label label-sm label-icon label-danger">
														<i class="fa fa-bolt"></i>
													</span>
													Database overloaded 68%.
												</span>
												<span class="time">2 days</span>
											</a>
										</li>
										<li>
											<a href="javascript:;">
												<span class="details">
													<span class="label label-sm label-icon label-danger">
														<i class="fa fa-bolt"></i>
													</span>
												A 	user IP blocked.
											</span>
												<span class="time">3 days</span>
											</a>
										</li>
										<li>
											<a href="javascript:;">
												<span class="details">
													<span class="label label-sm label-icon label-warning">
														<i class="fa fa-bell-o"></i>
													</span>
													Storage Server #4 not responding dfdfdfd.
												</span>
												<span class="time">4 days</span>
											</a>
										</li>
										<li>
											<a href="javascript:;">
												<span class="details">
													<span class="label label-sm label-icon label-info">
														<i class="fa fa-bullhorn"></i>
													</span>
													System Error.
												</span>
												<span class="time">5 days</span>
											</a>
										</li>
										<li>
											<a href="javascript:;">
												<span class="details">
													<span class="label label-sm label-icon label-danger">
														<i class="fa fa-bolt"></i>
													</span>
													Storage server failed.
												</span>
												<span class="time">9 days</span>
											</a>
										</li>
									</ul>
								</li>
							</ul>
						</div>
	                	<!-- END GROUP NOTIFICATION -->

	                	<!-- BEGIN USER PROFILE -->
		                <div class="btn-group-img btn-group">
							<button type="button" class="btn btn-sm dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
								<img src="../../assets/admin/layout5/img/avatar1.jpg" alt="">
							</button>
							<ul class="dropdown-menu-v2" role="menu">
								<li class="active">
									<a href="profile.html">My Profile <span class="badge badge-danger">1</span> </a>
								</li>
								<li>
									<a href="#">My Inbox <span class="badge badge-info">3</span> </a>
								</li>
								<li>
									<a href="todo.html">My Tasks</a>
								</li>
								<li class="divider"></li>
								<li>
									<a href="lock_screen.html">Lock Screen</a>
								</li>
								<li>
									<a href="login.html">Sign Out</a>
								</li>
							</ul>
						</div>
						<!-- END USER PROFILE -->
					</div>
	                <!-- END TOPBAR ACTIONS -->
                </div>
            </div>
            <!--/container-->
        </nav>
    </header>
	<!-- HEADER END -->

	<!-- PAGE CONTENT BEGIN -->
    <div class="container-fluid">
    	<div class="page-content page-content-popup">
    		<!-- BEGIN PAGE CONTENT FIXED -->
			<div class="page-content-fixed-header">
				<ul class="page-breadcrumb">
					<li>Applications</li>
				</ul>

				<div class="content-header-menu">
    				<!-- BEGIN DROPDOWN AJAX MENU -->
    				<div class="dropdown-ajax-menu btn-group">
						<button type="button" class="btn dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
							<i class="fa fa-circle"></i>
							<i class="fa fa-circle"></i>
							<i class="fa fa-circle"></i>
						</button>
						<ul class="dropdown-menu-v2">
							<li> <a href="start.html">Application</a> </li>
							<li> <a href="start.html">Reports</a> </li>
							<li> <a href="start.html">Templates</a> </li>
							<li> <a href="start.html">Settings</a> </li>
						</ul>
					</div>
    				<!-- END DROPDOWN AJAX MENU -->

    				<!-- BEGIN MENU TOGGLER -->
    				<button type="button" class="menu-toggler responsive-toggler" data-toggle="collapse" data-target=".navbar-collapse">
	                    <span class="toggle-icon">
	                        <span class="icon-bar"></span>
	                        <span class="icon-bar"></span>
	                        <span class="icon-bar"></span>
	                    </span>
	                </button>
    				<!-- END MENU TOGGLER -->
    			</div>
			</div>

			<!-- BEGIN SIDEBAR -->
			<div class="page-sidebar-wrapper">
				<!-- DOC: Set data-auto-scroll="false" to disable the sidebar from auto scrolling/focusing -->
				<!-- DOC: Change data-auto-speed="200" to adjust the sub menu slide up/down speed -->
				<div class="page-sidebar navbar-collapse collapse">
					<!-- BEGIN SIDEBAR MENU -->
					<!-- DOC: Apply "page-sidebar-menu-light" class right after "page-sidebar-menu" to enable light sidebar menu style(without borders) -->
					<!-- DOC: Apply "page-sidebar-menu-hover-submenu" class right after "page-sidebar-menu" to enable hoverable(hover vs accordion) sub menu mode -->
					<!-- DOC: Apply "page-sidebar-menu-closed" class right after "page-sidebar-menu" to collapse("page-sidebar-closed" class must be applied to the body element) the sidebar sub menu mode -->
					<!-- DOC: Set data-auto-scroll="false" to disable the sidebar from auto scrolling/focusing -->
					<!-- DOC: Set data-keep-expand="true" to keep the submenues expanded -->
					<!-- DOC: Set data-auto-speed="200" to adjust the sub menu slide up/down speed -->
					<ul class="page-sidebar-menu" data-keep-expanded="false" data-auto-scroll="true" data-slide-speed="200">
						<li>
							<a href="start.html">
							<i class="icon-home"></i>
							<span class="title">Home</span>
							</a>
						</li>
						<li class="active">
							<a href="index.html">
							<i class="icon-list"></i>
							<span class="title">Dashboard</span>
							</a>
						</li>
						<li>
							<a href="index-boxed.html">
							<i class="icon-layers"></i>
							<span class="title">Boxed Page Layout</span>
							</a>
						</li>
						<li>
							<a href="profile.html">
							<i class="icon-user"></i>
							<span class="title">User Profile</span>
							</a>
						</li>
						<li>
							<a href="todo.html">
							<i class="icon-check"></i>
							<span class="title">Todo</span>
							</a>
						</li>
						<li>
							<a href="timeline.html">
							<i class="icon-paper-plane"></i>
							<span class="title">Timeline</span>
							</a>
						</li>
						<li>
							<a href="compatibility.html">
							<i class="icon-puzzle"></i>
							<span class="title">Compatibility</span>
							</a>
						</li>
						<li>
							<a href="javascript:;">
							<i class="icon-folder"></i>
							<span class="title">Multi Level Menu</span>
							<span class="arrow "></span>
							</a>
							<ul class="sub-menu">
								<li>
									<a href="javascript:;">
									<i class="icon-settings"></i> Item 1 <span class="arrow"></span>
									</a>
									<ul class="sub-menu">
										<li>
											<a href="javascript:;">
											<i class="icon-user"></i>
											Sample Link 1 <span class="arrow"></span>
											</a>
											<ul class="sub-menu">
												<li>
													<a href="#"><i class="icon-power"></i> Sample Link 1</a>
												</li>
												<li>
													<a href="#"><i class="icon-paper-plane"></i> Sample Link 1</a>
												</li>
												<li>
													<a href="#"><i class="icon-star"></i> Sample Link 1</a>
												</li>
											</ul>
										</li>
										<li>
											<a href="#"><i class="icon-camera"></i> Sample Link 1</a>
										</li>
										<li>
											<a href="#"><i class="icon-link"></i> Sample Link 2</a>
										</li>
										<li>
											<a href="#"><i class="icon-pointer"></i> Sample Link 3</a>
										</li>
									</ul>
								</li>
								<li>
									<a href="javascript:;">
									<i class="icon-globe"></i> Item 2 <span class="arrow"></span>
									</a>
									<ul class="sub-menu">
										<li>
											<a href="#"><i class="icon-tag"></i> Sample Link 1</a>
										</li>
										<li>
											<a href="#"><i class="icon-pencil"></i> Sample Link 1</a>
										</li>
										<li>
											<a href="#"><i class="icon-graph"></i> Sample Link 1</a>
										</li>
									</ul>
								</li>
								<li>
									<a href="#">
									<i class="icon-bar-chart"></i>
									Item 3 </a>
								</li>
							</ul>
						</li>
					</ul>
					<!-- END SIDEBAR MENU -->
				</div>
			</div>
			<!-- END SIDEBAR -->

			<div class="page-fixed-main-content">
				<div class="row">
	    			<div class="col-md-6">
	    				<!-- BEGIN Portlet PORTLET-->
						<div class="portlet light bordered">
							<div class="portlet-title">
								<div class="caption font-dark">
									<span class="caption-subject bold uppercase">Distance</span>
									<span class="caption-helper">distance stats...</span>
								</div>
								<div class="actions">
									<a href="#" class="btn btn-circle btn-default btn-sm">
									<i class="fa fa-pencil"></i> Edit </a>
									<a href="#" class="btn btn-circle btn-default btn-sm">
									<i class="fa fa-plus"></i> Add </a>
									<a class="btn btn-circle btn-icon-only btn-default fullscreen" href="#">
									</a>
								</div>
							</div>
							<div class="portlet-body">
    							<div id="columnLine" class="columnLine"></div>
							</div>
						</div>
						<!-- END PORTLET-->
	    			</div>
	    			<div class="col-md-6">
	    				<!-- BEGIN PORTLET-->
						<div class="portlet light bordered">
							<div class="portlet-title">
								<div class="caption">
									<span class="caption-subject bold uppercase font-red-sunglo">Map</span>
									<span class="caption-helper">flight stats...</span>
								</div>
								<div class="actions">
									<a class="btn btn-circle btn-icon-only btn-default" href="#">
									<i class="icon-cloud-upload"></i>
									</a>
									<a class="btn btn-circle btn-icon-only btn-default" href="#">
									<i class="icon-wrench"></i>
									</a>
									<a class="btn btn-circle btn-icon-only btn-default" href="#">
									<i class="icon-trash"></i>
									</a>
									<a class="btn btn-circle btn-icon-only btn-default fullscreen" href="#">
									</a>
								</div>
							</div>
							<div class="portlet-body">
    							<div id="animated-pie-chart" class="animated-pie-chart"></div>
							</div>
						</div>
						<!-- END PORTLET-->
	    			</div>
	    		</div>

	    		<div class="row">
					<div class="col-md-6">
						<!-- BEGIN PORTLET-->
						<div class="portlet light bordered">
							<div class="portlet-title">
								<div class="caption caption-md font-blue">
									<i class="icon-bar-chart theme-font hide"></i>
									<span class="caption-subject theme-font bold uppercase">Sales Summary</span>
									<span class="caption-helper hide">weekly stats...</span>
								</div>
								<div class="actions">
									<div class="btn-group btn-group-devided" data-toggle="buttons">
										<label class="btn btn-transparent grey-salsa btn-circle btn-sm active">
										<input type="radio" name="options" class="toggle" id="option1">Today</label>
										<label class="btn btn-transparent grey-salsa btn-circle btn-sm">
										<input type="radio" name="options" class="toggle" id="option2">Week</label>
										<label class="btn btn-transparent grey-salsa btn-circle btn-sm">
										<input type="radio" name="options" class="toggle" id="option2">Month</label>
									</div>
								</div>
							</div>
							<div class="portlet-body">
								<div class="row list-separated">
									<div class="col-md-3 col-sm-3 col-xs-6">
										<div class="font-grey-mint font-sm">
											 Total Sales
										</div>
										<div class="uppercase font-hg font-red-flamingo">
											 13,760 <span class="font-lg font-grey-mint">$</span>
										</div>
									</div>
									<div class="col-md-3 col-sm-3 col-xs-6">
										<div class="font-grey-mint font-sm">
											 Revenue
										</div>
										<div class="uppercase font-hg theme-font">
											 4,760 <span class="font-lg font-grey-mint">$</span>
										</div>
									</div>
									<div class="col-md-3 col-sm-3 col-xs-6">
										<div class="font-grey-mint font-sm">
											 Expenses
										</div>
										<div class="uppercase font-hg font-purple">
											 11,760 <span class="font-lg font-grey-mint">$</span>
										</div>
									</div>
									<div class="col-md-3 col-sm-3 col-xs-6">
										<div class="font-grey-mint font-sm">
											 Growth
										</div>
										<div class="uppercase font-hg font-blue-sharp">
											 9,760 <span class="font-lg font-grey-mint">$</span>
										</div>
									</div>
								</div>
								<ul class="list-separated list-inline-xs hide">
									<li>
										<div class="font-grey-mint font-sm">
											 Total Sales
										</div>
										<div class="uppercase font-hg font-red-flamingo">
											 13,760 <span class="font-lg font-grey-mint">$</span>
										</div>
									</li>
									<li>
									</li>
									<li class="border">
										<div class="font-grey-mint font-sm">
											 Revenue
										</div>
										<div class="uppercase font-hg theme-font">
											 4,760 <span class="font-lg font-grey-mint">$</span>
										</div>
									</li>
									<li class="divider">
									</li>
									<li>
										<div class="font-grey-mint font-sm">
											 Expenses
										</div>
										<div class="uppercase font-hg font-purple">
											 11,760 <span class="font-lg font-grey-mint">$</span>
										</div>
									</li>
									<li class="divider">
									</li>
									<li>
										<div class="font-grey-mint font-sm">
											 Growth
										</div>
										<div class="uppercase font-hg font-blue-sharp">
											 9,760 <span class="font-lg font-grey-mint">$</span>
										</div>
									</li>
								</ul>
								<div id="sales_statistics" class="portlet-body-morris-fit morris-chart" style="height: 272px">
								</div>
							</div>
						</div>
						<!-- END PORTLET-->
					</div>
					<div class="col-md-6">
						<!-- BEGIN PORTLET-->
						<div class="portlet light bordered">
							<div class="portlet-title">
								<div class="caption caption-md font-red-sunglo">
									<i class="icon-bar-chart theme-font hide"></i>
									<span class="caption-subject theme-font bold uppercase">Member Activity</span>
									<span class="caption-helper hide">weekly stats...</span>
								</div>
								<div class="actions">
									<div class="btn-group btn-group-devided" data-toggle="buttons">
										<label class="btn btn-transparent grey-salsa btn-circle btn-sm active">
										<input type="radio" name="options" class="toggle" id="option1">Today</label>
										<label class="btn btn-transparent grey-salsa btn-circle btn-sm">
										<input type="radio" name="options" class="toggle" id="option2">Week</label>
										<label class="btn btn-transparent grey-salsa btn-circle btn-sm">
										<input type="radio" name="options" class="toggle" id="option2">Month</label>
									</div>
								</div>
							</div>
							<div class="portlet-body">
								<div class="row number-stats margin-bottom-30">
									<div class="col-md-6">
										<div class="stat-left">
											<div class="stat-chart">
												<!-- do not line break "sparkline_bar" div. sparkline chart has an issue when the container div has line break -->
												<div id="sparkline_bar"></div>
											</div>
											<div class="stat-number">
												<div class="title">
													 Total
												</div>
												<div class="number">
													 2460
												</div>
											</div>
										</div>
									</div>
									<div class="col-md-6">
										<div class="stat-right">
											<div class="stat-chart">
												<!-- do not line break "sparkline_bar" div. sparkline chart has an issue when the container div has line break -->
												<div id="sparkline_bar2"></div>
											</div>
											<div class="stat-number">
												<div class="title">
													 New
												</div>
												<div class="number">
													 719
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="table-scrollable table-scrollable-borderless">
									<table class="table table-hover table-light">
									<thead>
									<tr class="uppercase">
										<th colspan="2">
											 MEMBER
										</th>
										<th>
											 Earnings
										</th>
										<th>
											 CASES
										</th>
										<th>
											 CLOSED
										</th>
										<th>
											 RATE
										</th>
									</tr>
									</thead>
									<tr>
										<td class="fit">
											<img class="user-pic" src="../../assets/admin/layout3/img/avatar4.jpg" alt="">
										</td>
										<td>
											<a href="javascript:;" class="primary-link">Brain</a>
										</td>
										<td>
											 $345
										</td>
										<td>
											 45
										</td>
										<td>
											 124
										</td>
										<td>
											<span class="bold theme-font">80%</span>
										</td>
									</tr>
									<tr>
										<td class="fit">
											<img class="user-pic" src="../../assets/admin/layout3/img/avatar5.jpg" alt="">
										</td>
										<td>
											<a href="javascript:;" class="primary-link">Nick</a>
										</td>
										<td>
											 $560
										</td>
										<td>
											 12
										</td>
										<td>
											 24
										</td>
										<td>
											<span class="bold theme-font">67%</span>
										</td>
									</tr>
									<tr>
										<td class="fit">
											<img class="user-pic" src="../../assets/admin/layout3/img/avatar6.jpg" alt="">
										</td>
										<td>
											<a href="javascript:;" class="primary-link">Tim</a>
										</td>
										<td>
											 $1,345
										</td>
										<td>
											 450
										</td>
										<td>
											 46
										</td>
										<td>
											<span class="bold theme-font">98%</span>
										</td>
									</tr>
									<tr>
										<td class="fit">
											<img class="user-pic" src="../../assets/admin/layout3/img/avatar7.jpg" alt="">
										</td>
										<td>
											<a href="javascript:;" class="primary-link">Tom</a>
										</td>
										<td>
											 $645
										</td>
										<td>
											 50
										</td>
										<td>
											 89
										</td>
										<td>
											<span class="bold theme-font">58%</span>
										</td>
									</tr>
									</table>
								</div>
							</div>
						</div>
						<!-- END PORTLET-->
					</div>
				</div>

				<div class="row">
					<div class="col-md-6">
						<!-- BEGIN PORTLET-->
						<div class="portlet light bordered tasks-widget">
							<div class="portlet-title">
								<div class="caption caption-md font-blue">
									<i class="icon-calendar font-blue"></i>
									<span class="caption-subject theme-font bold uppercase">TASKS</span>
									<span class="caption-helper">16 pending</span>
								</div>
								<div class="inputs">
									<div class="portlet-input input-small input-inline">
										<div class="input-icon right">
											<i class="icon-magnifier"></i>
											<input type="text" class="form-control form-control-solid" placeholder="search...">
										</div>
									</div>
								</div>
							</div>
							<div class="portlet-body">
								<div class="task-content">
									<div class="scroller" style="height: 282px;" data-always-visible="1" data-rail-visible1="0" data-handle-color="#D7DCE2">
										<!-- START TASK LIST -->
										<ul class="task-list">
											<li>
												<div class="task-checkbox">
													<input type="hidden" value="1" name="test"/>
													<input type="checkbox" class="liChild" value="2" name="test"/>
												</div>
												<div class="task-title">
													<span class="task-title-sp">
													Present 2013 Year IPO Statistics at Board Meeting </span>
													<span class="label label-sm label-success">Company</span>
													<span class="task-bell">
													<i class="fa fa-bell-o"></i>
													</span>
												</div>
												<div class="task-config">
													<div class="task-config-btn btn-group">
														<a class="btn btn-xs default" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
														<i class="fa fa-cog"></i><i class="fa fa-angle-down"></i>
														</a>
														<ul class="dropdown-menu pull-right">
															<li>
																<a href="javascript:;">
																<i class="fa fa-check"></i> Complete </a>
															</li>
															<li>
																<a href="javascript:;">
																<i class="fa fa-pencil"></i> Edit </a>
															</li>
															<li>
																<a href="javascript:;">
																<i class="fa fa-trash-o"></i> Cancel </a>
															</li>
														</ul>
													</div>
												</div>
											</li>
											<li>
												<div class="task-checkbox">
													<input type="checkbox" class="liChild" value=""/>
												</div>
												<div class="task-title">
													<span class="task-title-sp">
													Hold An Interview for Marketing Manager Position </span>
													<span class="label label-sm label-danger">Marketing</span>
												</div>
												<div class="task-config">
													<div class="task-config-btn btn-group">
														<a class="btn btn-xs default" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
														<i class="fa fa-cog"></i><i class="fa fa-angle-down"></i>
														</a>
														<ul class="dropdown-menu pull-right">
															<li>
																<a href="javascript:;">
																<i class="fa fa-check"></i> Complete </a>
															</li>
															<li>
																<a href="javascript:;">
																<i class="fa fa-pencil"></i> Edit </a>
															</li>
															<li>
																<a href="javascript:;">
																<i class="fa fa-trash-o"></i> Cancel </a>
															</li>
														</ul>
													</div>
												</div>
											</li>
											<li>
												<div class="task-checkbox">
													<input type="checkbox" class="liChild" value=""/>
												</div>
												<div class="task-title">
													<span class="task-title-sp">
													AirAsia Intranet System Project Internal Meeting </span>
													<span class="label label-sm label-success">AirAsia</span>
													<span class="task-bell">
													<i class="fa fa-bell-o"></i>
													</span>
												</div>
												<div class="task-config">
													<div class="task-config-btn btn-group">
														<a class="btn btn-xs default" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
														<i class="fa fa-cog"></i><i class="fa fa-angle-down"></i>
														</a>
														<ul class="dropdown-menu pull-right">
															<li>
																<a href="javascript:;">
																<i class="fa fa-check"></i> Complete </a>
															</li>
															<li>
																<a href="javascript:;">
																<i class="fa fa-pencil"></i> Edit </a>
															</li>
															<li>
																<a href="javascript:;">
																<i class="fa fa-trash-o"></i> Cancel </a>
															</li>
														</ul>
													</div>
												</div>
											</li>
											<li>
												<div class="task-checkbox">
													<input type="checkbox" class="liChild" value=""/>
												</div>
												<div class="task-title">
													<span class="task-title-sp">
													Technical Management Meeting </span>
													<span class="label label-sm label-warning">Company</span>
												</div>
												<div class="task-config">
													<div class="task-config-btn btn-group">
														<a class="btn btn-xs default" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
														<i class="fa fa-cog"></i><i class="fa fa-angle-down"></i>
														</a>
														<ul class="dropdown-menu pull-right">
															<li>
																<a href="javascript:;">
																<i class="fa fa-check"></i> Complete </a>
															</li>
															<li>
																<a href="javascript:;">
																<i class="fa fa-pencil"></i> Edit </a>
															</li>
															<li>
																<a href="javascript:;">
																<i class="fa fa-trash-o"></i> Cancel </a>
															</li>
														</ul>
													</div>
												</div>
											</li>
											<li>
												<div class="task-checkbox">
													<input type="checkbox" class="liChild" value=""/>
												</div>
												<div class="task-title">
													<span class="task-title-sp">
													Kick-off Company CRM Mobile App Development </span>
													<span class="label label-sm label-info">Internal Products</span>
												</div>
												<div class="task-config">
													<div class="task-config-btn btn-group">
														<a class="btn btn-xs default" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
														<i class="fa fa-cog"></i><i class="fa fa-angle-down"></i>
														</a>
														<ul class="dropdown-menu pull-right">
															<li>
																<a href="javascript:;">
																<i class="fa fa-check"></i> Complete </a>
															</li>
															<li>
																<a href="javascript:;">
																<i class="fa fa-pencil"></i> Edit </a>
															</li>
															<li>
																<a href="javascript:;">
																<i class="fa fa-trash-o"></i> Cancel </a>
															</li>
														</ul>
													</div>
												</div>
											</li>
											<li>
												<div class="task-checkbox">
													<input type="checkbox" class="liChild" value=""/>
												</div>
												<div class="task-title">
													<span class="task-title-sp">
													Prepare Commercial Offer For SmartVision Website Rewamp </span>
													<span class="label label-sm label-danger">SmartVision</span>
												</div>
												<div class="task-config">
													<div class="task-config-btn btn-group">
														<a class="btn btn-xs default" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
														<i class="fa fa-cog"></i><i class="fa fa-angle-down"></i>
														</a>
														<ul class="dropdown-menu pull-right">
															<li>
																<a href="javascript:;">
																<i class="fa fa-check"></i> Complete </a>
															</li>
															<li>
																<a href="javascript:;">
																<i class="fa fa-pencil"></i> Edit </a>
															</li>
															<li>
																<a href="javascript:;">
																<i class="fa fa-trash-o"></i> Cancel </a>
															</li>
														</ul>
													</div>
												</div>
											</li>
											<li>
												<div class="task-checkbox">
													<input type="checkbox" class="liChild" value=""/>
												</div>
												<div class="task-title">
													<span class="task-title-sp">
													Sign-Off The Comercial Agreement With AutoSmart </span>
													<span class="label label-sm label-default">AutoSmart</span>
													<span class="task-bell">
													<i class="fa fa-bell-o"></i>
													</span>
												</div>
												<div class="task-config">
													<div class="task-config-btn btn-group">
														<a class="btn btn-xs default" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
														<i class="fa fa-cog"></i><i class="fa fa-angle-down"></i>
														</a>
														<ul class="dropdown-menu pull-right">
															<li>
																<a href="javascript:;">
																<i class="fa fa-check"></i> Complete </a>
															</li>
															<li>
																<a href="javascript:;">
																<i class="fa fa-pencil"></i> Edit </a>
															</li>
															<li>
																<a href="javascript:;">
																<i class="fa fa-trash-o"></i> Cancel </a>
															</li>
														</ul>
													</div>
												</div>
											</li>
											<li>
												<div class="task-checkbox">
													<input type="checkbox" class="liChild" value=""/>
												</div>
												<div class="task-title">
													<span class="task-title-sp">
													Company Staff Meeting </span>
													<span class="label label-sm label-success">Cruise</span>
													<span class="task-bell">
													<i class="fa fa-bell-o"></i>
													</span>
												</div>
												<div class="task-config">
													<div class="task-config-btn btn-group">
														<a class="btn btn-xs default" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
														<i class="fa fa-cog"></i><i class="fa fa-angle-down"></i>
														</a>
														<ul class="dropdown-menu pull-right">
															<li>
																<a href="javascript:;">
																<i class="fa fa-check"></i> Complete </a>
															</li>
															<li>
																<a href="javascript:;">
																<i class="fa fa-pencil"></i> Edit </a>
															</li>
															<li>
																<a href="javascript:;">
																<i class="fa fa-trash-o"></i> Cancel </a>
															</li>
														</ul>
													</div>
												</div>
											</li>
											<li class="last-line">
												<div class="task-checkbox">
													<input type="checkbox" class="liChild" value=""/>
												</div>
												<div class="task-title">
													<span class="task-title-sp">
													KeenThemes Investment Discussion </span>
													<span class="label label-sm label-warning">KeenThemes </span>
												</div>
												<div class="task-config">
													<div class="task-config-btn btn-group">
														<a class="btn btn-xs default" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
														<i class="fa fa-cog"></i><i class="fa fa-angle-down"></i>
														</a>
														<ul class="dropdown-menu pull-right">
															<li>
																<a href="javascript:;">
																<i class="fa fa-check"></i> Complete </a>
															</li>
															<li>
																<a href="javascript:;">
																<i class="fa fa-pencil"></i> Edit </a>
															</li>
															<li>
																<a href="javascript:;">
																<i class="fa fa-trash-o"></i> Cancel </a>
															</li>
														</ul>
													</div>
												</div>
											</li>
										</ul>
										<!-- END START TASK LIST -->
									</div>
								</div>
								<div class="task-footer">
									<div class="btn-arrow-link pull-right">
										<a href="javascript:;">See All Tasks</a>
									</div>
								</div>
							</div>
						</div>
						<!-- END PORTLET-->
					</div>
					<div class="col-md-6">
						<!-- BEGIN PORTLET-->
						<div class="portlet light bordered">
							<div class="portlet-title">
								<div class="caption caption-md font-red-sunglo">
									<i class="icon-bubble font-red-sunglo"></i>
									<span class="caption-subject theme-font bold uppercase">Customer Support</span>
									<span class="caption-helper">45 pending</span>
								</div>
								<div class="inputs">
									<div class="portlet-input input-inline input-small">
										<div class="input-icon right">
											<i class="icon-magnifier"></i>
											<input type="text" class="form-control form-control-solid" placeholder="search...">
										</div>
									</div>
								</div>
							</div>
							<div class="portlet-body">
								<div class="scroller" style="height: 305px;" data-always-visible="1" data-rail-visible1="0" data-handle-color="#D7DCE2">
									<div class="general-item-list">
										<div class="item">
											<div class="item-head">
												<div class="item-details">
													<img class="item-pic" src="../../assets/admin/layout3/img/avatar4.jpg" alt="">
													<a href="" class="item-name primary-link">Nick Larson</a>
													<span class="item-label">3 hrs ago</span>
												</div>
												<span class="item-status"><span class="badge badge-empty badge-success"></span> Open</span>
											</div>
											<div class="item-body">
												 Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
											</div>
										</div>
										<div class="item">
											<div class="item-head">
												<div class="item-details">
													<img class="item-pic" src="../../assets/admin/layout3/img/avatar3.jpg" alt="">
													<a href="" class="item-name primary-link">Mark</a>
													<span class="item-label">5 hrs ago</span>
												</div>
												<span class="item-status"><span class="badge badge-empty badge-warning"></span> Pending</span>
											</div>
											<div class="item-body">
												 Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat tincidunt ut laoreet.
											</div>
										</div>
										<div class="item">
											<div class="item-head">
												<div class="item-details">
													<img class="item-pic" src="../../assets/admin/layout3/img/avatar6.jpg" alt="">
													<a href="" class="item-name primary-link">Nick Larson</a>
													<span class="item-label">8 hrs ago</span>
												</div>
												<span class="item-status"><span class="badge badge-empty badge-primary"></span> Closed</span>
											</div>
											<div class="item-body">
												 Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh.
											</div>
										</div>
										<div class="item">
											<div class="item-head">
												<div class="item-details">
													<img class="item-pic" src="../../assets/admin/layout3/img/avatar7.jpg" alt="">
													<a href="" class="item-name primary-link">Nick Larson</a>
													<span class="item-label">12 hrs ago</span>
												</div>
												<span class="item-status"><span class="badge badge-empty badge-danger"></span> Pending</span>
											</div>
											<div class="item-body">
												 Consectetuer adipiscing elit Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
											</div>
										</div>
										<div class="item">
											<div class="item-head">
												<div class="item-details">
													<img class="item-pic" src="../../assets/admin/layout3/img/avatar9.jpg" alt="">
													<a href="" class="item-name primary-link">Richard Stone</a>
													<span class="item-label">2 days ago</span>
												</div>
												<span class="item-status"><span class="badge badge-empty badge-danger"></span> Open</span>
											</div>
											<div class="item-body">
												 Lorem ipsum dolor sit amet, consectetuer adipiscing elit, ut laoreet dolore magna aliquam erat volutpat.
											</div>
										</div>
										<div class="item">
											<div class="item-head">
												<div class="item-details">
													<img class="item-pic" src="../../assets/admin/layout3/img/avatar8.jpg" alt="">
													<a href="" class="item-name primary-link">Dan</a>
													<span class="item-label">3 days ago</span>
												</div>
												<span class="item-status"><span class="badge badge-empty badge-warning"></span> Pending</span>
											</div>
											<div class="item-body">
												 Lorem ipsum dolor sit amet, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
											</div>
										</div>
										<div class="item">
											<div class="item-head">
												<div class="item-details">
													<img class="item-pic" src="../../assets/admin/layout3/img/avatar2.jpg" alt="">
													<a href="" class="item-name primary-link">Larry</a>
													<span class="item-label">4 hrs ago</span>
												</div>
												<span class="item-status"><span class="badge badge-empty badge-success"></span> Open</span>
											</div>
											<div class="item-body">
												 Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- END PORTLET-->
					</div>
				</div>

				<div class="row">
					<div class="col-md-6">
						<!-- BEGIN PORTLET-->
						<div class="portlet light bordered">
							<div class="portlet-title">
								<div class="caption caption-md font-blue">
									<i class="icon-share font-blue"></i>
									<span class="caption-subject theme-font bold uppercase">Recent Activities</span>
								</div>
								<div class="actions">
									<div class="btn-group">
										<a class="btn btn-sm btn-default dropdown-toggle" href="#" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
										Filter By <i class="fa fa-angle-down"></i>
										</a>
										<div class="dropdown-menu hold-on-click dropdown-checkboxes pull-right">
											<label><input type="checkbox"/> Finance</label>
											<label><input type="checkbox" checked=""/> Membership</label>
											<label><input type="checkbox"/> Customer Support</label>
											<label><input type="checkbox" checked=""/> HR</label>
											<label><input type="checkbox"/> System</label>
										</div>
									</div>
								</div>
							</div>
							<div class="portlet-body">
								<div class="scroller" style="height: 308px;" data-always-visible="1" data-rail-visible="0">
									<ul class="feeds">
										<li>
											<div class="col1">
												<div class="cont">
													<div class="cont-col1">
														<div class="label label-sm label-info">
															<i class="fa fa-check"></i>
														</div>
													</div>
													<div class="cont-col2">
														<div class="desc">
															 You have 4 pending tasks. <span class="label label-sm label-warning ">
															Take action <i class="fa fa-share"></i>
															</span>
														</div>
													</div>
												</div>
											</div>
											<div class="col2">
												<div class="date">
													 Just now
												</div>
											</div>
										</li>
										<li>
											<a href="#">
											<div class="col1">
												<div class="cont">
													<div class="cont-col1">
														<div class="label label-sm label-success">
															<i class="fa fa-bar-chart-o"></i>
														</div>
													</div>
													<div class="cont-col2">
														<div class="desc">
															 Finance Report for year 2013 has been released.
														</div>
													</div>
												</div>
											</div>
											<div class="col2">
												<div class="date">
													 20 mins
												</div>
											</div>
											</a>
										</li>
										<li>
											<div class="col1">
												<div class="cont">
													<div class="cont-col1">
														<div class="label label-sm label-danger">
															<i class="fa fa-user"></i>
														</div>
													</div>
													<div class="cont-col2">
														<div class="desc">
															 You have 5 pending membership that requires a quick review.
														</div>
													</div>
												</div>
											</div>
											<div class="col2">
												<div class="date">
													 24 mins
												</div>
											</div>
										</li>
										<li>
											<div class="col1">
												<div class="cont">
													<div class="cont-col1">
														<div class="label label-sm label-info">
															<i class="fa fa-shopping-cart"></i>
														</div>
													</div>
													<div class="cont-col2">
														<div class="desc">
															 New order received with <span class="label label-sm label-success">
															Reference Number: DR23923 </span>
														</div>
													</div>
												</div>
											</div>
											<div class="col2">
												<div class="date">
													 30 mins
												</div>
											</div>
										</li>
										<li>
											<div class="col1">
												<div class="cont">
													<div class="cont-col1">
														<div class="label label-sm label-success">
															<i class="fa fa-user"></i>
														</div>
													</div>
													<div class="cont-col2">
														<div class="desc">
															 You have 5 pending membership that requires a quick review.
														</div>
													</div>
												</div>
											</div>
											<div class="col2">
												<div class="date">
													 24 mins
												</div>
											</div>
										</li>
										<li>
											<div class="col1">
												<div class="cont">
													<div class="cont-col1">
														<div class="label label-sm label-default">
															<i class="fa fa-bell-o"></i>
														</div>
													</div>
													<div class="cont-col2">
														<div class="desc">
															 Web server hardware needs to be upgraded. <span class="label label-sm label-default ">
															Overdue </span>
														</div>
													</div>
												</div>
											</div>
											<div class="col2">
												<div class="date">
													 2 hours
												</div>
											</div>
										</li>
										<li>
											<a href="#">
											<div class="col1">
												<div class="cont">
													<div class="cont-col1">
														<div class="label label-sm label-default">
															<i class="fa fa-briefcase"></i>
														</div>
													</div>
													<div class="cont-col2">
														<div class="desc">
															 IPO Report for year 2013 has been released.
														</div>
													</div>
												</div>
											</div>
											<div class="col2">
												<div class="date">
													 20 mins
												</div>
											</div>
											</a>
										</li>
										<li>
											<div class="col1">
												<div class="cont">
													<div class="cont-col1">
														<div class="label label-sm label-info">
															<i class="fa fa-check"></i>
														</div>
													</div>
													<div class="cont-col2">
														<div class="desc">
															 You have 4 pending tasks. <span class="label label-sm label-warning ">
															Take action <i class="fa fa-share"></i>
															</span>
														</div>
													</div>
												</div>
											</div>
											<div class="col2">
												<div class="date">
													 Just now
												</div>
											</div>
										</li>
										<li>
											<a href="#">
											<div class="col1">
												<div class="cont">
													<div class="cont-col1">
														<div class="label label-sm label-danger">
															<i class="fa fa-bar-chart-o"></i>
														</div>
													</div>
													<div class="cont-col2">
														<div class="desc">
															 Finance Report for year 2013 has been released.
														</div>
													</div>
												</div>
											</div>
											<div class="col2">
												<div class="date">
													 20 mins
												</div>
											</div>
											</a>
										</li>
										<li>
											<div class="col1">
												<div class="cont">
													<div class="cont-col1">
														<div class="label label-sm label-default">
															<i class="fa fa-user"></i>
														</div>
													</div>
													<div class="cont-col2">
														<div class="desc">
															 You have 5 pending membership that requires a quick review.
														</div>
													</div>
												</div>
											</div>
											<div class="col2">
												<div class="date">
													 24 mins
												</div>
											</div>
										</li>
										<li>
											<div class="col1">
												<div class="cont">
													<div class="cont-col1">
														<div class="label label-sm label-info">
															<i class="fa fa-shopping-cart"></i>
														</div>
													</div>
													<div class="cont-col2">
														<div class="desc">
															 New order received with <span class="label label-sm label-success">
															Reference Number: DR23923 </span>
														</div>
													</div>
												</div>
											</div>
											<div class="col2">
												<div class="date">
													 30 mins
												</div>
											</div>
										</li>
										<li>
											<div class="col1">
												<div class="cont">
													<div class="cont-col1">
														<div class="label label-sm label-success">
															<i class="fa fa-user"></i>
														</div>
													</div>
													<div class="cont-col2">
														<div class="desc">
															 You have 5 pending membership that requires a quick review.
														</div>
													</div>
												</div>
											</div>
											<div class="col2">
												<div class="date">
													 24 mins
												</div>
											</div>
										</li>
										<li>
											<div class="col1">
												<div class="cont">
													<div class="cont-col1">
														<div class="label label-sm label-warning">
															<i class="fa fa-bell-o"></i>
														</div>
													</div>
													<div class="cont-col2">
														<div class="desc">
															 Web server hardware needs to be upgraded. <span class="label label-sm label-default ">
															Overdue </span>
														</div>
													</div>
												</div>
											</div>
											<div class="col2">
												<div class="date">
													 2 hours
												</div>
											</div>
										</li>
										<li>
											<a href="#">
											<div class="col1">
												<div class="cont">
													<div class="cont-col1">
														<div class="label label-sm label-info">
															<i class="fa fa-briefcase"></i>
														</div>
													</div>
													<div class="cont-col2">
														<div class="desc">
															 IPO Report for year 2013 has been released.
														</div>
													</div>
												</div>
											</div>
											<div class="col2">
												<div class="date">
													 20 mins
												</div>
											</div>
											</a>
										</li>
									</ul>
								</div>
								<div class="scroller-footer">
									<div class="btn-arrow-link pull-right">
										<a href="#">See All Records</a>
										<i class="icon-arrow-right"></i>
									</div>
								</div>
							</div>
						</div>
						<!-- END PORTLET-->
					</div>
					<div class="col-md-6">
						<!-- BEGIN PORTLET-->
						<div class="portlet light bordered">
							<div class="portlet-title tabbable-line">
								<div class="caption caption-md font-red-sunglo">
									<i class="icon-globe font-red-sunglo"></i>
									<span class="caption-subject theme-font bold uppercase">Feeds</span>
								</div>
								<ul class="nav nav-tabs">
									<li class="active">
										<a href="#tab_1_1" data-toggle="tab">
										System </a>
									</li>
									<li>
										<a href="#tab_1_2" data-toggle="tab">
										Activities </a>
									</li>
								</ul>
							</div>
							<div class="portlet-body">
								<!--BEGIN TABS-->
								<div class="tab-content">
									<div class="tab-pane active" id="tab_1_1">
										<div class="scroller" style="height: 337px;" data-always-visible="1" data-rail-visible1="0" data-handle-color="#D7DCE2">
											<ul class="feeds">
												<li>
													<div class="col1">
														<div class="cont">
															<div class="cont-col1">
																<div class="label label-sm label-success">
																	<i class="fa fa-bell-o"></i>
																</div>
															</div>
															<div class="cont-col2">
																<div class="desc">
																	 You have 4 pending tasks. <span class="label label-sm label-info">
																	Take action <i class="fa fa-share"></i>
																	</span>
																</div>
															</div>
														</div>
													</div>
													<div class="col2">
														<div class="date">
															 Just now
														</div>
													</div>
												</li>
												<li>
													<a href="javascript:;">
													<div class="col1">
														<div class="cont">
															<div class="cont-col1">
																<div class="label label-sm label-success">
																	<i class="fa fa-bell-o"></i>
																</div>
															</div>
															<div class="cont-col2">
																<div class="desc">
																	 New version v1.4 just lunched!
																</div>
															</div>
														</div>
													</div>
													<div class="col2">
														<div class="date">
															 20 mins
														</div>
													</div>
													</a>
												</li>
												<li>
													<div class="col1">
														<div class="cont">
															<div class="cont-col1">
																<div class="label label-sm label-danger">
																	<i class="fa fa-bolt"></i>
																</div>
															</div>
															<div class="cont-col2">
																<div class="desc">
																	 Database server #12 overloaded. Please fix the issue.
																</div>
															</div>
														</div>
													</div>
													<div class="col2">
														<div class="date">
															 24 mins
														</div>
													</div>
												</li>
												<li>
													<div class="col1">
														<div class="cont">
															<div class="cont-col1">
																<div class="label label-sm label-info">
																	<i class="fa fa-bullhorn"></i>
																</div>
															</div>
															<div class="cont-col2">
																<div class="desc">
																	 New order received and pending for process.
																</div>
															</div>
														</div>
													</div>
													<div class="col2">
														<div class="date">
															 30 mins
														</div>
													</div>
												</li>
												<li>
													<div class="col1">
														<div class="cont">
															<div class="cont-col1">
																<div class="label label-sm label-success">
																	<i class="fa fa-bullhorn"></i>
																</div>
															</div>
															<div class="cont-col2">
																<div class="desc">
																	 New payment refund and pending approval.
																</div>
															</div>
														</div>
													</div>
													<div class="col2">
														<div class="date">
															 40 mins
														</div>
													</div>
												</li>
												<li>
													<div class="col1">
														<div class="cont">
															<div class="cont-col1">
																<div class="label label-sm label-warning">
																	<i class="fa fa-plus"></i>
																</div>
															</div>
															<div class="cont-col2">
																<div class="desc">
																	 New member registered. Pending approval.
																</div>
															</div>
														</div>
													</div>
													<div class="col2">
														<div class="date">
															 1.5 hours
														</div>
													</div>
												</li>
												<li>
													<div class="col1">
														<div class="cont">
															<div class="cont-col1">
																<div class="label label-sm label-success">
																	<i class="fa fa-bell-o"></i>
																</div>
															</div>
															<div class="cont-col2">
																<div class="desc">
																	 Web server hardware needs to be upgraded. <span class="label label-sm label-default ">
																	Overdue </span>
																</div>
															</div>
														</div>
													</div>
													<div class="col2">
														<div class="date">
															 2 hours
														</div>
													</div>
												</li>
												<li>
													<div class="col1">
														<div class="cont">
															<div class="cont-col1">
																<div class="label label-sm label-default">
																	<i class="fa fa-bullhorn"></i>
																</div>
															</div>
															<div class="cont-col2">
																<div class="desc">
																	 Prod01 database server is overloaded 90%.
																</div>
															</div>
														</div>
													</div>
													<div class="col2">
														<div class="date">
															 3 hours
														</div>
													</div>
												</li>
												<li>
													<div class="col1">
														<div class="cont">
															<div class="cont-col1">
																<div class="label label-sm label-warning">
																	<i class="fa fa-bullhorn"></i>
																</div>
															</div>
															<div class="cont-col2">
																<div class="desc">
																	 New group created. Pending manager review.
																</div>
															</div>
														</div>
													</div>
													<div class="col2">
														<div class="date">
															 5 hours
														</div>
													</div>
												</li>
												<li>
													<div class="col1">
														<div class="cont">
															<div class="cont-col1">
																<div class="label label-sm label-info">
																	<i class="fa fa-bullhorn"></i>
																</div>
															</div>
															<div class="cont-col2">
																<div class="desc">
																	 Order payment failed.
																</div>
															</div>
														</div>
													</div>
													<div class="col2">
														<div class="date">
															 18 hours
														</div>
													</div>
												</li>
												<li>
													<div class="col1">
														<div class="cont">
															<div class="cont-col1">
																<div class="label label-sm label-default">
																	<i class="fa fa-bullhorn"></i>
																</div>
															</div>
															<div class="cont-col2">
																<div class="desc">
																	 New application received.
																</div>
															</div>
														</div>
													</div>
													<div class="col2">
														<div class="date">
															 21 hours
														</div>
													</div>
												</li>
												<li>
													<div class="col1">
														<div class="cont">
															<div class="cont-col1">
																<div class="label label-sm label-info">
																	<i class="fa fa-bullhorn"></i>
																</div>
															</div>
															<div class="cont-col2">
																<div class="desc">
																	 Dev90 web server restarted. Pending overall system check.
																</div>
															</div>
														</div>
													</div>
													<div class="col2">
														<div class="date">
															 22 hours
														</div>
													</div>
												</li>
												<li>
													<div class="col1">
														<div class="cont">
															<div class="cont-col1">
																<div class="label label-sm label-default">
																	<i class="fa fa-bullhorn"></i>
																</div>
															</div>
															<div class="cont-col2">
																<div class="desc">
																	 New member registered. Pending approval
																</div>
															</div>
														</div>
													</div>
													<div class="col2">
														<div class="date">
															 21 hours
														</div>
													</div>
												</li>
												<li>
													<div class="col1">
														<div class="cont">
															<div class="cont-col1">
																<div class="label label-sm label-info">
																	<i class="fa fa-bullhorn"></i>
																</div>
															</div>
															<div class="cont-col2">
																<div class="desc">
																	 L45 Network failure. Schedule maintenance.
																</div>
															</div>
														</div>
													</div>
													<div class="col2">
														<div class="date">
															 22 hours
														</div>
													</div>
												</li>
												<li>
													<div class="col1">
														<div class="cont">
															<div class="cont-col1">
																<div class="label label-sm label-default">
																	<i class="fa fa-bullhorn"></i>
																</div>
															</div>
															<div class="cont-col2">
																<div class="desc">
																	 Order canceled with failed payment.
																</div>
															</div>
														</div>
													</div>
													<div class="col2">
														<div class="date">
															 21 hours
														</div>
													</div>
												</li>
												<li>
													<div class="col1">
														<div class="cont">
															<div class="cont-col1">
																<div class="label label-sm label-info">
																	<i class="fa fa-bullhorn"></i>
																</div>
															</div>
															<div class="cont-col2">
																<div class="desc">
																	 Web-A2 clound instance created. Schedule full scan.
																</div>
															</div>
														</div>
													</div>
													<div class="col2">
														<div class="date">
															 22 hours
														</div>
													</div>
												</li>
												<li>
													<div class="col1">
														<div class="cont">
															<div class="cont-col1">
																<div class="label label-sm label-default">
																	<i class="fa fa-bullhorn"></i>
																</div>
															</div>
															<div class="cont-col2">
																<div class="desc">
																	 Member canceled. Schedule account review.
																</div>
															</div>
														</div>
													</div>
													<div class="col2">
														<div class="date">
															 21 hours
														</div>
													</div>
												</li>
												<li>
													<div class="col1">
														<div class="cont">
															<div class="cont-col1">
																<div class="label label-sm label-info">
																	<i class="fa fa-bullhorn"></i>
																</div>
															</div>
															<div class="cont-col2">
																<div class="desc">
																	 New order received. Please take care of it.
																</div>
															</div>
														</div>
													</div>
													<div class="col2">
														<div class="date">
															 22 hours
														</div>
													</div>
												</li>
											</ul>
										</div>
									</div>
									<div class="tab-pane" id="tab_1_2">
										<div class="scroller" style="height: 337px;" data-always-visible="1" data-rail-visible1="0" data-handle-color="#D7DCE2">
											<ul class="feeds">
												<li>
													<a href="javascript:;">
													<div class="col1">
														<div class="cont">
															<div class="cont-col1">
																<div class="label label-sm label-success">
																	<i class="fa fa-bell-o"></i>
																</div>
															</div>
															<div class="cont-col2">
																<div class="desc">
																	 New user registered
																</div>
															</div>
														</div>
													</div>
													<div class="col2">
														<div class="date">
															 Just now
														</div>
													</div>
													</a>
												</li>
												<li>
													<a href="javascript:;">
													<div class="col1">
														<div class="cont">
															<div class="cont-col1">
																<div class="label label-sm label-success">
																	<i class="fa fa-bell-o"></i>
																</div>
															</div>
															<div class="cont-col2">
																<div class="desc">
																	 New order received
																</div>
															</div>
														</div>
													</div>
													<div class="col2">
														<div class="date">
															 10 mins
														</div>
													</div>
													</a>
												</li>
												<li>
													<div class="col1">
														<div class="cont">
															<div class="cont-col1">
																<div class="label label-sm label-danger">
																	<i class="fa fa-bolt"></i>
																</div>
															</div>
															<div class="cont-col2">
																<div class="desc">
																	 Order #24DOP4 has been rejected. <span class="label label-sm label-danger ">
																	Take action <i class="fa fa-share"></i>
																	</span>
																</div>
															</div>
														</div>
													</div>
													<div class="col2">
														<div class="date">
															 24 mins
														</div>
													</div>
												</li>
												<li>
													<a href="javascript:;">
													<div class="col1">
														<div class="cont">
															<div class="cont-col1">
																<div class="label label-sm label-success">
																	<i class="fa fa-bell-o"></i>
																</div>
															</div>
															<div class="cont-col2">
																<div class="desc">
																	 New user registered
																</div>
															</div>
														</div>
													</div>
													<div class="col2">
														<div class="date">
															 Just now
														</div>
													</div>
													</a>
												</li>
												<li>
													<a href="javascript:;">
													<div class="col1">
														<div class="cont">
															<div class="cont-col1">
																<div class="label label-sm label-success">
																	<i class="fa fa-bell-o"></i>
																</div>
															</div>
															<div class="cont-col2">
																<div class="desc">
																	 New user registered
																</div>
															</div>
														</div>
													</div>
													<div class="col2">
														<div class="date">
															 Just now
														</div>
													</div>
													</a>
												</li>
												<li>
													<a href="javascript:;">
													<div class="col1">
														<div class="cont">
															<div class="cont-col1">
																<div class="label label-sm label-success">
																	<i class="fa fa-bell-o"></i>
																</div>
															</div>
															<div class="cont-col2">
																<div class="desc">
																	 New user registered
																</div>
															</div>
														</div>
													</div>
													<div class="col2">
														<div class="date">
															 Just now
														</div>
													</div>
													</a>
												</li>
												<li>
													<a href="javascript:;">
													<div class="col1">
														<div class="cont">
															<div class="cont-col1">
																<div class="label label-sm label-success">
																	<i class="fa fa-bell-o"></i>
																</div>
															</div>
															<div class="cont-col2">
																<div class="desc">
																	 New user registered
																</div>
															</div>
														</div>
													</div>
													<div class="col2">
														<div class="date">
															 Just now
														</div>
													</div>
													</a>
												</li>
												<li>
													<a href="javascript:;">
													<div class="col1">
														<div class="cont">
															<div class="cont-col1">
																<div class="label label-sm label-success">
																	<i class="fa fa-bell-o"></i>
																</div>
															</div>
															<div class="cont-col2">
																<div class="desc">
																	 New user registered
																</div>
															</div>
														</div>
													</div>
													<div class="col2">
														<div class="date">
															 Just now
														</div>
													</div>
													</a>
												</li>
												<li>
													<a href="javascript:;">
													<div class="col1">
														<div class="cont">
															<div class="cont-col1">
																<div class="label label-sm label-success">
																	<i class="fa fa-bell-o"></i>
																</div>
															</div>
															<div class="cont-col2">
																<div class="desc">
																	 New user registered
																</div>
															</div>
														</div>
													</div>
													<div class="col2">
														<div class="date">
															 Just now
														</div>
													</div>
													</a>
												</li>
												<li>
													<a href="javascript:;">
													<div class="col1">
														<div class="cont">
															<div class="cont-col1">
																<div class="label label-sm label-success">
																	<i class="fa fa-bell-o"></i>
																</div>
															</div>
															<div class="cont-col2">
																<div class="desc">
																	 New user registered
																</div>
															</div>
														</div>
													</div>
													<div class="col2">
														<div class="date">
															 Just now
														</div>
													</div>
													</a>
												</li>
											</ul>
										</div>
									</div>
								</div>
								<!--END TABS-->
							</div>
						</div>
						<!-- END PORTLET-->
					</div>
				</div>
			</div>
    		<!-- END PAGE CONTENT FIXED -->

    		<!-- Copyright BEGIN -->
			<p class="copyright-v2">2015 © Metronic by keenthemes. 
	 			<a href="http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes" title="Purchase Metronic just for 27$ and get lifetime updates for free" target="_blank">Purchase Metronic!</a>
	 		</p>
			<!-- Copyright END -->

			<!-- BEGIN QUICK SIDEBAR TOGGLER -->
            <button type="button" class="quick-sidebar-toggler" data-toggle="collapse">
                <span class="sr-only">Toggle Quick Sidebar</span>
                <i class="icon-logout"></i>
                <div class="quick-sidebar-notification">
					<span class="badge badge-danger">7</span>
                </div>
            </button>
            <!-- END QUICK SIDEBAR TOGGLER -->

    		<!-- BEGIN QUICK SIDEBAR -->
			<a href="javascript:;" class="page-quick-sidebar-toggler"><i class="icon-login"></i></a>
			<div class="page-quick-sidebar-wrapper">
				<div class="page-quick-sidebar">
					<div class="nav-justified">
						<ul class="nav nav-tabs nav-justified">
							<li class="active">
								<a href="#quick_sidebar_tab_1" data-toggle="tab">
								Users <span class="badge badge-danger">2</span>
								</a>
							</li>
							<li>
								<a href="#quick_sidebar_tab_2" data-toggle="tab">
								Alerts <span class="badge badge-success">7</span>
								</a>
							</li>
							<li class="dropdown">
								<a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown">
								More<i class="fa fa-angle-down"></i>
								</a>
								<ul class="dropdown-menu pull-right" role="menu">
									<li>
										<a href="#quick_sidebar_tab_3" data-toggle="tab">
										<i class="icon-bell"></i> Alerts </a>
									</li>
									<li>
										<a href="#quick_sidebar_tab_3" data-toggle="tab">
										<i class="icon-info"></i> Notifications </a>
									</li>
									<li>
										<a href="#quick_sidebar_tab_3" data-toggle="tab">
										<i class="icon-speech"></i> Activities </a>
									</li>
									<li class="divider">
									</li>
									<li>
										<a href="#quick_sidebar_tab_3" data-toggle="tab">
										<i class="icon-settings"></i> Settings </a>
									</li>
								</ul>
							</li>
						</ul>
						<div class="tab-content">
							<div class="tab-pane active page-quick-sidebar-chat" id="quick_sidebar_tab_1">
								<div class="page-quick-sidebar-chat-users" data-rail-color="#ddd" data-wrapper-class="page-quick-sidebar-list">
									<h3 class="list-heading">Staff</h3>
									<ul class="media-list list-items">
										<li class="media">
											<div class="media-status">
												<span class="badge badge-success">8</span>
											</div>
											<img class="media-object" src="../../assets/admin/layout/img/avatar3.jpg" alt="...">
											<div class="media-body">
												<h4 class="media-heading">Bob Nilson</h4>
												<div class="media-heading-sub">
													 Project Manager
												</div>
											</div>
										</li>
										<li class="media">
											<img class="media-object" src="../../assets/admin/layout/img/avatar1.jpg" alt="...">
											<div class="media-body">
												<h4 class="media-heading">Nick Larson</h4>
												<div class="media-heading-sub">
													 Art Director
												</div>
											</div>
										</li>
										<li class="media">
											<div class="media-status">
												<span class="badge badge-danger">3</span>
											</div>
											<img class="media-object" src="../../assets/admin/layout/img/avatar4.jpg" alt="...">
											<div class="media-body">
												<h4 class="media-heading">Deon Hubert</h4>
												<div class="media-heading-sub">
													 CTO
												</div>
											</div>
										</li>
										<li class="media">
											<img class="media-object" src="../../assets/admin/layout/img/avatar2.jpg" alt="...">
											<div class="media-body">
												<h4 class="media-heading">Ella Wong</h4>
												<div class="media-heading-sub">
													 CEO
												</div>
											</div>
										</li>
									</ul>
									<h3 class="list-heading">Customers</h3>
									<ul class="media-list list-items">
										<li class="media">
											<div class="media-status">
												<span class="badge badge-warning">2</span>
											</div>
											<img class="media-object" src="../../assets/admin/layout/img/avatar6.jpg" alt="...">
											<div class="media-body">
												<h4 class="media-heading">Lara Kunis</h4>
												<div class="media-heading-sub">
													 CEO, Loop Inc
												</div>
												<div class="media-heading-small">
													 Last seen 03:10 AM
												</div>
											</div>
										</li>
										<li class="media">
											<div class="media-status">
												<span class="label label-sm label-success">new</span>
											</div>
											<img class="media-object" src="../../assets/admin/layout/img/avatar7.jpg" alt="...">
											<div class="media-body">
												<h4 class="media-heading">Ernie Kyllonen</h4>
												<div class="media-heading-sub">
													 Project Manager,<br>
													 SmartBizz PTL
												</div>
											</div>
										</li>
										<li class="media">
											<img class="media-object" src="../../assets/admin/layout/img/avatar8.jpg" alt="...">
											<div class="media-body">
												<h4 class="media-heading">Lisa Stone</h4>
												<div class="media-heading-sub">
													 CTO, Keort Inc
												</div>
												<div class="media-heading-small">
													 Last seen 13:10 PM
												</div>
											</div>
										</li>
										<li class="media">
											<div class="media-status">
												<span class="badge badge-success">7</span>
											</div>
											<img class="media-object" src="../../assets/admin/layout/img/avatar9.jpg" alt="...">
											<div class="media-body">
												<h4 class="media-heading">Deon Portalatin</h4>
												<div class="media-heading-sub">
													 CFO, H&amp;D LTD
												</div>
											</div>
										</li>
										<li class="media">
											<img class="media-object" src="../../assets/admin/layout/img/avatar10.jpg" alt="...">
											<div class="media-body">
												<h4 class="media-heading">Irina Savikova</h4>
												<div class="media-heading-sub">
													 CEO, Tizda Motors Inc
												</div>
											</div>
										</li>
										<li class="media">
											<div class="media-status">
												<span class="badge badge-danger">4</span>
											</div>
											<img class="media-object" src="../../assets/admin/layout/img/avatar11.jpg" alt="...">
											<div class="media-body">
												<h4 class="media-heading">Maria Gomez</h4>
												<div class="media-heading-sub">
													 Manager, Infomatic Inc
												</div>
												<div class="media-heading-small">
													 Last seen 03:10 AM
												</div>
											</div>
										</li>
									</ul>
								</div>
								<div class="page-quick-sidebar-item">
									<div class="page-quick-sidebar-chat-user">
										<div class="page-quick-sidebar-nav">
											<a href="javascript:;" class="page-quick-sidebar-back-to-list"><i class="icon-arrow-left"></i>Back</a>
										</div>
										<div class="page-quick-sidebar-chat-user-messages">
											<div class="post out">
												<img class="avatar" alt="" src="../../assets/admin/layout/img/avatar3.jpg"/>
												<div class="message">
													<span class="arrow"></span>
													<a href="javascript:;" class="name">Bob Nilson</a>
													<span class="datetime">20:15</span>
													<span class="body">
													When could you send me the report ? </span>
												</div>
											</div>
											<div class="post in">
												<img class="avatar" alt="" src="../../assets/admin/layout/img/avatar2.jpg"/>
												<div class="message">
													<span class="arrow"></span>
													<a href="javascript:;" class="name">Ella Wong</a>
													<span class="datetime">20:15</span>
													<span class="body">
													Its almost done. I will be sending it shortly </span>
												</div>
											</div>
											<div class="post out">
												<img class="avatar" alt="" src="../../assets/admin/layout/img/avatar3.jpg"/>
												<div class="message">
													<span class="arrow"></span>
													<a href="javascript:;" class="name">Bob Nilson</a>
													<span class="datetime">20:15</span>
													<span class="body">
													Alright. Thanks! :) </span>
												</div>
											</div>
											<div class="post in">
												<img class="avatar" alt="" src="../../assets/admin/layout/img/avatar2.jpg"/>
												<div class="message">
													<span class="arrow"></span>
													<a href="javascript:;" class="name">Ella Wong</a>
													<span class="datetime">20:16</span>
													<span class="body">
													You are most welcome. Sorry for the delay. </span>
												</div>
											</div>
											<div class="post out">
												<img class="avatar" alt="" src="../../assets/admin/layout/img/avatar3.jpg"/>
												<div class="message">
													<span class="arrow"></span>
													<a href="javascript:;" class="name">Bob Nilson</a>
													<span class="datetime">20:17</span>
													<span class="body">
													No probs. Just take your time :) </span>
												</div>
											</div>
											<div class="post in">
												<img class="avatar" alt="" src="../../assets/admin/layout/img/avatar2.jpg"/>
												<div class="message">
													<span class="arrow"></span>
													<a href="javascript:;" class="name">Ella Wong</a>
													<span class="datetime">20:40</span>
													<span class="body">
													Alright. I just emailed it to you. </span>
												</div>
											</div>
											<div class="post out">
												<img class="avatar" alt="" src="../../assets/admin/layout/img/avatar3.jpg"/>
												<div class="message">
													<span class="arrow"></span>
													<a href="javascript:;" class="name">Bob Nilson</a>
													<span class="datetime">20:17</span>
													<span class="body">
													Great! Thanks. Will check it right away. </span>
												</div>
											</div>
											<div class="post in">
												<img class="avatar" alt="" src="../../assets/admin/layout/img/avatar2.jpg"/>
												<div class="message">
													<span class="arrow"></span>
													<a href="javascript:;" class="name">Ella Wong</a>
													<span class="datetime">20:40</span>
													<span class="body">
													Please let me know if you have any comment. </span>
												</div>
											</div>
											<div class="post out">
												<img class="avatar" alt="" src="../../assets/admin/layout/img/avatar3.jpg"/>
												<div class="message">
													<span class="arrow"></span>
													<a href="javascript:;" class="name">Bob Nilson</a>
													<span class="datetime">20:17</span>
													<span class="body">
													Sure. I will check and buzz you if anything needs to be corrected. </span>
												</div>
											</div>
										</div>
										<div class="page-quick-sidebar-chat-user-form">
											<div class="input-group">
												<input type="text" class="form-control" placeholder="Type a message here...">
												<div class="input-group-btn">
													<button type="button" class="btn blue"><i class="icon-paper-clip"></i></button>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="tab-pane page-quick-sidebar-alerts" id="quick_sidebar_tab_2">
								<div class="page-quick-sidebar-alerts-list">
									<h3 class="list-heading">General</h3>
									<ul class="feeds list-items">
										<li>
											<div class="col1">
												<div class="cont">
													<div class="cont-col1">
														<div class="label label-sm label-info">
															<i class="fa fa-shopping-cart"></i>
														</div>
													</div>
													<div class="cont-col2">
														<div class="desc">
															 New order received with <span class="label label-sm label-danger">
															Reference Number: DR23923 </span>
														</div>
													</div>
												</div>
											</div>
											<div class="col2">
												<div class="date">
													 30 mins
												</div>
											</div>
										</li>
										<li>
											<div class="col1">
												<div class="cont">
													<div class="cont-col1">
														<div class="label label-sm label-success">
															<i class="fa fa-user"></i>
														</div>
													</div>
													<div class="cont-col2">
														<div class="desc">
															 You have 5 pending membership that requires a quick review.
														</div>
													</div>
												</div>
											</div>
											<div class="col2">
												<div class="date">
													 24 mins
												</div>
											</div>
										</li>
										<li>
											<div class="col1">
												<div class="cont">
													<div class="cont-col1">
														<div class="label label-sm label-danger">
															<i class="fa fa-bell-o"></i>
														</div>
													</div>
													<div class="cont-col2">
														<div class="desc">
															 Web server hardware needs to be upgraded. <span class="label label-sm label-warning">
															Overdue </span>
														</div>
													</div>
												</div>
											</div>
											<div class="col2">
												<div class="date">
													 2 hours
												</div>
											</div>
										</li>
										<li>
											<a href="javascript:;">
											<div class="col1">
												<div class="cont">
													<div class="cont-col1">
														<div class="label label-sm label-default">
															<i class="fa fa-briefcase"></i>
														</div>
													</div>
													<div class="cont-col2">
														<div class="desc">
															 IPO Report for year 2013 has been released.
														</div>
													</div>
												</div>
											</div>
											<div class="col2">
												<div class="date">
													 20 mins
												</div>
											</div>
											</a>
										</li>
									</ul>
									<h3 class="list-heading">System</h3>
									<ul class="feeds list-items">
										<li>
											<div class="col1">
												<div class="cont">
													<div class="cont-col1">
														<div class="label label-sm label-info">
															<i class="fa fa-shopping-cart"></i>
														</div>
													</div>
													<div class="cont-col2">
														<div class="desc">
															 New order received with <span class="label label-sm label-success">
															Reference Number: DR23923 </span>
														</div>
													</div>
												</div>
											</div>
											<div class="col2">
												<div class="date">
													 30 mins
												</div>
											</div>
										</li>
										<li>
											<div class="col1">
												<div class="cont">
													<div class="cont-col1">
														<div class="label label-sm label-success">
															<i class="fa fa-user"></i>
														</div>
													</div>
													<div class="cont-col2">
														<div class="desc">
															 You have 5 pending membership that requires a quick review.
														</div>
													</div>
												</div>
											</div>
											<div class="col2">
												<div class="date">
													 24 mins
												</div>
											</div>
										</li>
										<li>
											<div class="col1">
												<div class="cont">
													<div class="cont-col1">
														<div class="label label-sm label-warning">
															<i class="fa fa-bell-o"></i>
														</div>
													</div>
													<div class="cont-col2">
														<div class="desc">
															 Web server hardware needs to be upgraded. <span class="label label-sm label-default ">
															Overdue </span>
														</div>
													</div>
												</div>
											</div>
											<div class="col2">
												<div class="date">
													 2 hours
												</div>
											</div>
										</li>
										<li>
											<a href="javascript:;">
											<div class="col1">
												<div class="cont">
													<div class="cont-col1">
														<div class="label label-sm label-info">
															<i class="fa fa-briefcase"></i>
														</div>
													</div>
													<div class="cont-col2">
														<div class="desc">
															 IPO Report for year 2013 has been released.
														</div>
													</div>
												</div>
											</div>
											<div class="col2">
												<div class="date">
													 20 mins
												</div>
											</div>
											</a>
										</li>
									</ul>
								</div>
							</div>
							<div class="tab-pane page-quick-sidebar-settings" id="quick_sidebar_tab_3">
								<div class="page-quick-sidebar-settings-list">
									<h3 class="list-heading">General Settings</h3>
									<ul class="list-items borderless">
										<li>
											 Enable Notifications <input type="checkbox" class="make-switch" checked data-size="small" data-on-color="success" data-on-text="ON" data-off-color="default" data-off-text="OFF">
										</li>
										<li>
											 Allow Tracking <input type="checkbox" class="make-switch" data-size="small" data-on-color="info" data-on-text="ON" data-off-color="default" data-off-text="OFF">
										</li>
										<li>
											 Log Errors <input type="checkbox" class="make-switch" checked data-size="small" data-on-color="danger" data-on-text="ON" data-off-color="default" data-off-text="OFF">
										</li>
										<li>
											 Auto Sumbit Issues <input type="checkbox" class="make-switch" data-size="small" data-on-color="warning" data-on-text="ON" data-off-color="default" data-off-text="OFF">
										</li>
										<li>
											 Enable SMS Alerts <input type="checkbox" class="make-switch" checked data-size="small" data-on-color="success" data-on-text="ON" data-off-color="default" data-off-text="OFF">
										</li>
									</ul>
									<h3 class="list-heading">System Settings</h3>
									<ul class="list-items borderless">
										<li>
											 Security Level
											<select class="form-control input-inline input-sm input-small">
												<option value="1">Normal</option>
												<option value="2" selected>Medium</option>
												<option value="e">High</option>
											</select>
										</li>
										<li>
											 Failed Email Attempts <input class="form-control input-inline input-sm input-small" value="5"/>
										</li>
										<li>
											 Secondary SMTP Port <input class="form-control input-inline input-sm input-small" value="3560"/>
										</li>
										<li>
											 Notify On System Error <input type="checkbox" class="make-switch" checked data-size="small" data-on-color="danger" data-on-text="ON" data-off-color="default" data-off-text="OFF">
										</li>
										<li>
											 Notify On SMTP Error <input type="checkbox" class="make-switch" checked data-size="small" data-on-color="warning" data-on-text="ON" data-off-color="default" data-off-text="OFF">
										</li>
									</ul>
									<div class="inner-content">
										<button class="btn btn-success"><i class="icon-settings"></i> Save Changes</button>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- END QUICK SIDEBAR -->
    	</div>
    </div>
	<!-- PAGE CONTENT END -->
    <!-- END MAIN LAYOUT -->
    <a href="#index" class="go2top"><i class="icon-arrow-up"></i></a>

<!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
<!-- BEGIN CORE PLUGINS -->
<!--[if lt IE 9]>
<script src="../../assets/global/plugins/respond.min.js"></script>
<script src="../../assets/global/plugins/excanvas.min.js"></script> 
<![endif]-->
<script src="../../assets/global/plugins/jquery.min.js" type="text/javascript"></script>
<script src="../../assets/global/plugins/jquery-migrate.min.js" type="text/javascript"></script>
<script src="../../assets/global/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="../../assets/global/plugins/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js" type="text/javascript"></script>
<script src="../../assets/global/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
<script src="../../assets/global/plugins/jquery.blockui.min.js" type="text/javascript"></script>
<script src="../../assets/global/plugins/uniform/jquery.uniform.min.js" type="text/javascript"></script>
<script src="../../assets/global/plugins/bootstrap-switch/js/bootstrap-switch.min.js" type="text/javascript"></script>
<!-- END CORE PLUGINS -->
<!-- BEGIN PAGE LEVEL PLUGINS -->
<script src="../../assets/global/plugins/amcharts/amcharts/amcharts.js" type="text/javascript" ></script>
<script src="../../assets/global/plugins/amcharts/amcharts/serial.js" type="text/javascript" ></script>
<script src="../../assets/global/plugins/amcharts/amcharts/pie.js" type="text/javascript" ></script>
<script src="../../assets/global/plugins/amcharts/amcharts/themes/light.js" type="text/javascript" ></script>
<script src="../../assets/global/plugins/morris/morris.min.js" type="text/javascript"></script>
<script src="../../assets/global/plugins/morris/raphael-min.js" type="text/javascript"></script>
<script src="../../assets/global/plugins/jquery.sparkline.min.js" type="text/javascript"></script>
<!-- END PAGE LEVEL PLUGINS -->

<!-- BEGIN PAGE LEVEL SCRIPTS -->
<script src="../../assets/global/scripts/metronic.js" type="text/javascript"></script>
<script src="../../assets/admin/layout6/scripts/layout.js" type="text/javascript"></script>
<script src="../../assets/admin/layout6/scripts/quick-sidebar.js" type="text/javascript"></script>
<script src="../../assets/admin/layout6/scripts/index.js" type="text/javascript"></script>
<script src="../../assets/admin/pages/scripts/tasks.js" type="text/javascript"></script>
<!-- END PAGE LEVEL SCRIPTS -->
<script>
jQuery(document).ready(function() {    
   	Metronic.init(); // init metronic core componets
   	Layout.init(); // init layout
    Index.init(); // init index page
    QuickSidebar.init(); // init quick sidebar
    Tasks.initDashboardWidget(); // init tash dashboard widget
});
</script>
<!-- END JAVASCRIPTS -->
<!--<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-37564768-1', 'keenthemes.com');
  ga('send', 'pageview');
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-37564768-1', 'keenthemes.com');
  ga('send', 'pageview');
</script>-->
</body>


<!-- END BODY -->
</html>