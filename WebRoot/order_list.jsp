<!DOCTYPE html>

<!-- 
Template Name: Metronic - Responsive Admin Dashboard Template build with Twitter Bootstrap 3.1.1
Version: 2.0.2
Author: KeenThemes
Website: http://www.keenthemes.com/
Contact: support@keenthemes.com
Purchase: http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes
License: You must have a valid license purchased only from themeforest(the above link) in order to legally use the theme for your project.
-->
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="zh-CN" class="no-js">
<!--<![endif]-->
<!-- BEGIN HEAD -->
<head>
<meta charset="utf-8"/>
<title>Metronic | Data Tables - Managed Datatables</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
<meta content="" name="description"/>
<meta content="" name="author"/>

<!-- BEGIN GLOBAL MANDATORY STYLES -->
<link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all" rel="stylesheet" type="text/css"/>
<link href="assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
<link href="assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
<link href="assets/plugins/uniform/css/uniform.default.css" rel="stylesheet" type="text/css"/>
<!-- END GLOBAL MANDATORY STYLES -->
<!-- BEGIN PAGE LEVEL STYLES -->
<link rel="stylesheet" type="text/css" href="assets/plugins/select2/select2.css"/>
<link rel="stylesheet" type="text/css" href="assets/plugins/select2/select2-metronic.css"/>
<link rel="stylesheet" href="assets/plugins/data-tables/DT_bootstrap.css"/>
<link href="assets/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" type="text/css"/>
<!-- END PAGE LEVEL STYLES -->
<!-- BEGIN THEME STYLES -->
<link href="assets/css/style-metronic.css" rel="stylesheet" type="text/css"/>
<link href="assets/css/style.css" rel="stylesheet" type="text/css"/>
<link href="assets/css/style-responsive.css" rel="stylesheet" type="text/css"/>
<link href="assets/css/plugins.css" rel="stylesheet" type="text/css"/>
<link href="assets/css/themes/default.css" rel="stylesheet" type="text/css" id="style_color"/>
<link href="assets/css/custom.css" rel="stylesheet" type="text/css"/>
<!-- END THEME STYLES -->
<link rel="shortcut icon" href="favicon.ico"/>
</head>
<!-- END HEAD -->
<!-- BEGIN BODY -->
<body class="page-header-fixed">



<!-- BEGIN HEADER -->
<div class="header navbar navbar-fixed-top">
	<!-- BEGIN TOP NAVIGATION BAR -->
	<div class="header-inner">
		<!-- BEGIN LOGO -->
		<a class="navbar-brand" href="index.html">
			<img src="assets/img/logo.png" alt="logo" class="img-responsive"/>
		</a>
		<!-- END LOGO -->
		<!-- BEGIN RESPONSIVE MENU TOGGLER -->
		<a href="javascript:;" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
			<img src="assets/img/menu-toggler.png" alt=""/>
		</a>
		<!-- END RESPONSIVE MENU TOGGLER -->
		<!-- BEGIN TOP NAVIGATION MENU -->
		<ul class="nav navbar-nav pull-right">
			<!-- BEGIN NOTIFICATION DROPDOWN -->
			<li class="dropdown" id="header_notification_bar">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
					<i class="fa fa-warning"></i>
					<span class="badge">
						 6
					</span>
				</a>
				<ul class="dropdown-menu extended notification">
					<li>
						<p>
							 You have 14 new notifications
						</p>
					</li>
					<li>
						<ul class="dropdown-menu-list scroller" style="height: 250px;">
							<li>
								<a href="#">
									<span class="label label-sm label-icon label-success">
										<i class="fa fa-plus"></i>
									</span>
									 New user registered.
									<span class="time">
										 Just now
									</span>
								</a>
							</li>
							<li>
								<a href="#">
									<span class="label label-sm label-icon label-danger">
										<i class="fa fa-bolt"></i>
									</span>
									 Server #12 overloaded.
									<span class="time">
										 15 mins
									</span>
								</a>
							</li>
							<li>
								<a href="#">
									<span class="label label-sm label-icon label-warning">
										<i class="fa fa-bell-o"></i>
									</span>
									 Server #2 not responding.
									<span class="time">
										 22 mins
									</span>
								</a>
							</li>
							<li>
								<a href="#">
									<span class="label label-sm label-icon label-info">
										<i class="fa fa-bullhorn"></i>
									</span>
									 Application error.
									<span class="time">
										 40 mins
									</span>
								</a>
							</li>
							<li>
								<a href="#">
									<span class="label label-sm label-icon label-danger">
										<i class="fa fa-bolt"></i>
									</span>
									 Database overloaded 68%.
									<span class="time">
										 2 hrs
									</span>
								</a>
							</li>
							<li>
								<a href="#">
									<span class="label label-sm label-icon label-danger">
										<i class="fa fa-bolt"></i>
									</span>
									 2 user IP blocked.
									<span class="time">
										 5 hrs
									</span>
								</a>
							</li>
							<li>
								<a href="#">
									<span class="label label-sm label-icon label-warning">
										<i class="fa fa-bell-o"></i>
									</span>
									 Storage Server #4 not responding.
									<span class="time">
										 45 mins
									</span>
								</a>
							</li>
							<li>
								<a href="#">
									<span class="label label-sm label-icon label-info">
										<i class="fa fa-bullhorn"></i>
									</span>
									 System Error.
									<span class="time">
										 55 mins
									</span>
								</a>
							</li>
							<li>
								<a href="#">
									<span class="label label-sm label-icon label-danger">
										<i class="fa fa-bolt"></i>
									</span>
									 Database overloaded 68%.
									<span class="time">
										 2 hrs
									</span>
								</a>
							</li>
						</ul>
					</li>
					<li class="external">
						<a href="#">
							 See all notifications <i class="m-icon-swapright"></i>
						</a>
					</li>
				</ul>
			</li>
			<!-- END NOTIFICATION DROPDOWN -->
			<!-- BEGIN INBOX DROPDOWN -->
			<li class="dropdown" id="header_inbox_bar">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
					<i class="fa fa-envelope"></i>
					<span class="badge">
						 5
					</span>
				</a>
				<ul class="dropdown-menu extended inbox">
					<li>
						<p>
							 You have 12 new messages
						</p>
					</li>
					<li>
						<ul class="dropdown-menu-list scroller" style="height: 250px;">
							<li>
								<a href="inbox.html~a=view.html">
									<span class="photo">
										<img src="assets/img/avatar2.jpg" alt=""/>
									</span>
									<span class="subject">
										<span class="from">
											 Lisa Wong
										</span>
										<span class="time">
											 Just Now
										</span>
									</span>
									<span class="message">
										 Vivamus sed auctor nibh congue nibh. auctor nibh auctor nibh...
									</span>
								</a>
							</li>
							<li>
								<a href="inbox.html~a=view.html">
									<span class="photo">
										<img src="assets/img/avatar3.jpg" alt=""/>
									</span>
									<span class="subject">
										<span class="from">
											 Richard Doe
										</span>
										<span class="time">
											 16 mins
										</span>
									</span>
									<span class="message">
										 Vivamus sed congue nibh auctor nibh congue nibh. auctor nibh auctor nibh...
									</span>
								</a>
							</li>
							<li>
								<a href="inbox.html~a=view.html">
									<span class="photo">
										<img src="assets/img/avatar1.jpg" alt=""/>
									</span>
									<span class="subject">
										<span class="from">
											 Bob Nilson
										</span>
										<span class="time">
											 2 hrs
										</span>
									</span>
									<span class="message">
										 Vivamus sed nibh auctor nibh congue nibh. auctor nibh auctor nibh...
									</span>
								</a>
							</li>
							<li>
								<a href="inbox.html~a=view.html">
									<span class="photo">
										<img src="assets/img/avatar2.jpg" alt=""/>
									</span>
									<span class="subject">
										<span class="from">
											 Lisa Wong
										</span>
										<span class="time">
											 40 mins
										</span>
									</span>
									<span class="message">
										 Vivamus sed auctor 40% nibh congue nibh...
									</span>
								</a>
							</li>
							<li>
								<a href="inbox.html~a=view.html">
									<span class="photo">
										<img src="assets/img/avatar3.jpg" alt=""/>
									</span>
									<span class="subject">
										<span class="from">
											 Richard Doe
										</span>
										<span class="time">
											 46 mins
										</span>
									</span>
									<span class="message">
										 Vivamus sed congue nibh auctor nibh congue nibh. auctor nibh auctor nibh...
									</span>
								</a>
							</li>
						</ul>
					</li>
					<li class="external">
						<a href="inbox.html">
							 See all messages <i class="m-icon-swapright"></i>
						</a>
					</li>
				</ul>
			</li>
			<!-- END INBOX DROPDOWN -->
			<!-- BEGIN TODO DROPDOWN -->
			<li class="dropdown" id="header_task_bar">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
					<i class="fa fa-tasks"></i>
					<span class="badge">
						 5
					</span>
				</a>
				<ul class="dropdown-menu extended tasks">
					<li>
						<p>
							 You have 12 pending tasks
						</p>
					</li>
					<li>
						<ul class="dropdown-menu-list scroller" style="height: 250px;">
							<li>
								<a href="#">
									<span class="task">
										<span class="desc">
											 New release v1.2
										</span>
										<span class="percent">
											 30%
										</span>
									</span>
									<span class="progress">
										<span style="width: 40%;" class="progress-bar progress-bar-success" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100">
											<span class="sr-only">
												 40% Complete
											</span>
										</span>
									</span>
								</a>
							</li>
							<li>
								<a href="#">
									<span class="task">
										<span class="desc">
											 Application deployment
										</span>
										<span class="percent">
											 65%
										</span>
									</span>
									<span class="progress progress-striped">
										<span style="width: 65%;" class="progress-bar progress-bar-danger" aria-valuenow="65" aria-valuemin="0" aria-valuemax="100">
											<span class="sr-only">
												 65% Complete
											</span>
										</span>
									</span>
								</a>
							</li>
							<li>
								<a href="#">
									<span class="task">
										<span class="desc">
											 Mobile app release
										</span>
										<span class="percent">
											 98%
										</span>
									</span>
									<span class="progress">
										<span style="width: 98%;" class="progress-bar progress-bar-success" aria-valuenow="98" aria-valuemin="0" aria-valuemax="100">
											<span class="sr-only">
												 98% Complete
											</span>
										</span>
									</span>
								</a>
							</li>
							<li>
								<a href="#">
									<span class="task">
										<span class="desc">
											 Database migration
										</span>
										<span class="percent">
											 10%
										</span>
									</span>
									<span class="progress progress-striped">
										<span style="width: 10%;" class="progress-bar progress-bar-warning" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100">
											<span class="sr-only">
												 10% Complete
											</span>
										</span>
									</span>
								</a>
							</li>
							<li>
								<a href="#">
									<span class="task">
										<span class="desc">
											 Web server upgrade
										</span>
										<span class="percent">
											 58%
										</span>
									</span>
									<span class="progress progress-striped">
										<span style="width: 58%;" class="progress-bar progress-bar-info" aria-valuenow="58" aria-valuemin="0" aria-valuemax="100">
											<span class="sr-only">
												 58% Complete
											</span>
										</span>
									</span>
								</a>
							</li>
							<li>
								<a href="#">
									<span class="task">
										<span class="desc">
											 Mobile development
										</span>
										<span class="percent">
											 85%
										</span>
									</span>
									<span class="progress progress-striped">
										<span style="width: 85%;" class="progress-bar progress-bar-success" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100">
											<span class="sr-only">
												 85% Complete
											</span>
										</span>
									</span>
								</a>
							</li>
							<li>
								<a href="#">
									<span class="task">
										<span class="desc">
											 New UI release
										</span>
										<span class="percent">
											 18%
										</span>
									</span>
									<span class="progress progress-striped">
										<span style="width: 18%;" class="progress-bar progress-bar-important" aria-valuenow="18" aria-valuemin="0" aria-valuemax="100">
											<span class="sr-only">
												 18% Complete
											</span>
										</span>
									</span>
								</a>
							</li>
						</ul>
					</li>
					<li class="external">
						<a href="#">
							 See all tasks <i class="m-icon-swapright"></i>
						</a>
					</li>
				</ul>
			</li>
			<!-- END TODO DROPDOWN -->
			<!-- BEGIN USER LOGIN DROPDOWN -->
			<li class="dropdown user">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
					<img alt="" src="assets/img/avatar1_small.jpg"/>
					<span class="username">
						 Bob Nilson
					</span>
					<i class="fa fa-angle-down"></i>
				</a>
				<ul class="dropdown-menu">
					<li>
						<a href="extra_profile.html">
							<i class="fa fa-user"></i> My Profile
						</a>
					</li>
					<li>
						<a href="page_calendar.html">
							<i class="fa fa-calendar"></i> My Calendar
						</a>
					</li>
					<li>
						<a href="inbox.html">
							<i class="fa fa-envelope"></i> My Inbox
							<span class="badge badge-danger">
								 3
							</span>
						</a>
					</li>
					<li>
						<a href="#">
							<i class="fa fa-tasks"></i> My Tasks
							<span class="badge badge-success">
								 7
							</span>
						</a>
					</li>
					<li class="divider">
					</li>
					<li>
						<a href="javascript:;" id="trigger_fullscreen">
							<i class="fa fa-arrows"></i> Full Screen
						</a>
					</li>
					<li>
						<a href="extra_lock.html">
							<i class="fa fa-lock"></i> Lock Screen
						</a>
					</li>
					<li>
						<a href="login.html">
							<i class="fa fa-key"></i> Log Out
						</a>
					</li>
				</ul>
			</li>
			<!-- END USER LOGIN DROPDOWN -->
		</ul>
		<!-- END TOP NAVIGATION MENU -->
	</div>
	<!-- END TOP NAVIGATION BAR -->
</div>
<!-- END HEADER -->
<div class="clearfix">
</div>
<!-- BEGIN CONTAINER -->
<div class="page-container">
	<!-- BEGIN SIDEBAR -->
	<div class="page-sidebar-wrapper">
		<div class="page-sidebar navbar-collapse collapse">
			<!-- BEGIN SIDEBAR MENU -->
			<%@ include file="menu.jsp"%>
			<!-- END SIDEBAR MENU -->
		</div>
	</div>
	<!-- END SIDEBAR -->
	<!-- BEGIN CONTENT -->
	<div class="page-content-wrapper">
		<div class="page-content">
			<!-- BEGIN SAMPLE PORTLET CONFIGURATION MODAL FORM-->
			<div class="modal fade" id="portlet-config" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
							<h4 class="modal-title">Modal title</h4>
						</div>
						<div class="modal-body">
							 Widget settings form goes here
						</div>
						<div class="modal-footer">
							<button type="button" class="btn blue">Save changes</button>
							<button type="button" class="btn default" data-dismiss="modal">Close</button>
						</div>
					</div>
					<!-- /.modal-content -->
				</div>
				<!-- /.modal-dialog -->
			</div>
			<!-- /.modal -->
			<!-- END SAMPLE PORTLET CONFIGURATION MODAL FORM-->
		
			

			<!-- BEGIN PAGE CONTENT-->
			<div class="row">
				<div class="col-md-12">
					<!-- BEGIN EXAMPLE TABLE PORTLET-->
					<div class="portlet box light-grey">
						<div class="portlet-title">
							<div class="caption">
								<i class="fa fa-globe"></i>总单列表
							</div>
							<div class="tools">
								<a href="javascript:;" class="collapse">
								</a>
								<a href="#portlet-config" data-toggle="modal" class="config">
								</a>
								<a href="javascript:;" class="reload">
								</a>
								<a href="javascript:;" class="remove">
								</a>
							</div>
						</div>
						<div class="portlet-body">
							<div class="table-toolbar">
								<div class="btn-group">
								
									<button id="sample_editable_1_new" class="btn green">
									新增<i class="fa fa-plus"></i>
									</button>
									
								</div>
								<div class="btn-group">
								
										<button id="sample_editable_1_new" class="btn green">
									修改<i class="fa fa-edit"></i>
									</button>
										
							
								</div>
									<div class="btn-group">
								
										<button id="sample_editable_1_new" class="btn green">
									查看<i class="fa fa-search"></i>
									</button>
										
							
								</div>
									<div class="btn-group">
								
										<button id="sample_editable_1_new" class="btn green">
									删除<i class="fa fa-ban"></i>
									</button>
										
							
								</div>
									
								
								<div class="btn-group pull-right">
									<button class="btn dropdown-toggle" data-toggle="dropdown">工具 <i class="fa fa-angle-down"></i>
									</button>
									<ul class="dropdown-menu pull-right">
										<li>
											<a href="#">
												 打印
											</a>
										</li>
										<li>
											<a href="#">
												 保存为PDF文件
											</a>
										</li>
										<li>
											<a href="#">
												 导出到Excel文件
											</a>
										</li>
									</ul>
								</div>
							</div>
							<table class="table table-striped table-bordered table-hover" id="sample_1">
							<thead>
							<tr>
								<th class="table-checkbox">
									<input type="checkbox" class="group-checkable" data-set="#sample_1 .checkboxes"/>
								</th>
								<th>
									 样品
								</th>
								<th>
									 款号
								</th>
								<th>
									 款式
								</th>
								<th>
									 名称
								</th>
								<th>
									 面料
								</th>
								<th>
									 商标
								</th>
								<th>
									 数量
								</th>
								<th>
									 进度
								</th>
							</tr>
							</thead>
							<tbody>
							<tr class="odd gradeX">
								<td>
									<input type="checkbox" class="checkboxes" value="1"/>
								</td>
								<td>
									<a href="assets/img/works/img1.jpg" class="fancybox-button"
												data-rel="fancybox-button"> <img class="img-responsive"
													src="assets/img/works/img1_small.jpg" alt="">
											</a>

											</td>
								<td>
									<a href="javascript:alert('AJJI4413PA')">
										 AJJI2014AA
									</a>
								</td>
								<td>
									 苹果IPAD3
								</td>
								<td >
									Apple IPad3测试(A)
								</td>
								<td>
									 铝合金面料（品质同推销样）
								</td>
								<td>
									 ASTON MARTIN
								</td>
								<td>
									175
								</td>
								<td>
									<span class="label label-sm label-success">
										 初样
									</span>
								</td>
							</tr>
									<tr class="odd gradeX">
								<td>
									<input type="checkbox" class="checkboxes" value="1"/>
								</td>
								<td>
									
									 <a href="assets/img/works/img7.jpg" class="fancybox-button" data-rel="fancybox-button">
														<img class="img-responsive" src="assets/img/works/img7_small.jpg" alt="">
													</a>
								</td>
								<td>
									<a href="javascript:alert('AJJI4413PA')">
										 AJJI4413PA
									</a>
								</td>
								<td>
									 男大童长裤
								</td>
								<td >
									BRAVO GARMENTS 总单(A)
								</td>
								<td>
									 TR面料（品质同推销样）
								</td>
								<td>
									 ASTON MARTIN
								</td>
								<td>
									200
								</td>
								<td>
									<span class="label label-sm label-success">
										 验收
									</span>
								</td>
							</tr>
									<tr class="odd gradeX">
								<td>
									<input type="checkbox" class="checkboxes" value="1"/>
								</td>
								<td>
									 <img alt="" src="assets/img/works/img7_small.jpg" class="img-responsive"/>
								</td>
								<td>
									<a href="javascript:alert('AJJI4413PA')">
										 AJJI4413PA
									</a>
								</td>
								<td>
									 男大童长裤
								</td>
								<td >
									BRAVO GARMENTS 总单(A)
								</td>
								<td>
									 TR面料（品质同推销样）
								</td>
								<td>
									 ASTON MARTIN
								</td>
								<td>
									300
								</td>
								<td>
									<span class="label label-sm label-success">
										 初样
									</span>
								</td>
							</tr>
									<tr class="odd gradeX">
								<td>
									<input type="checkbox" class="checkboxes" value="1"/>
								</td>
								<td>
									 <img alt="" src="assets/img/works/img7_small.jpg" class="img-responsive"/>
								</td>
								<td>
									<a href="javascript:alert('AJJI4413PA')">
										 AJJI4413PA
									</a>
								</td>
								<td>
									 男大童长裤
								</td>
								<td >
									BRAVO GARMENTS 总单(A)
								</td>
								<td>
									 TR面料（品质同推销样）
								</td>
								<td>
									 ASTON MARTIN
								</td>
								<td>
									300
								</td>
								<td>
									<span class="label label-sm label-success">
										 初样
									</span>
								</td>
							</tr>
									<tr class="odd gradeX">
								<td>
									<input type="checkbox" class="checkboxes" value="1"/>
								</td>
								<td>
									 <img alt="" src="assets/img/works/img7_small.jpg" class="img-responsive"/>
								</td>
								<td>
									<a href="javascript:alert('AJJI4413PA')">
										 AJJI4413PA
									</a>
								</td>
								<td>
									 男大童长裤
								</td>
								<td >
									BRAVO GARMENTS 总单(A)
								</td>
								<td>
									 TR面料（品质同推销样）
								</td>
								<td>
									 ASTON MARTIN
								</td>
								<td>
									300
								</td>
								<td>
									<span class="label label-sm label-success">
										 初样
									</span>
								</td>
							</tr>
									<tr class="odd gradeX">
								<td>
									<input type="checkbox" class="checkboxes" value="1"/>
								</td>
								<td>
									 <img alt="" src="assets/img/works/img7_small.jpg" class="img-responsive"/>
								</td>
								<td>
									<a href="javascript:alert('AJJI4413PA')">
										 AJJI4413PA
									</a>
								</td>
								<td>
									 男大童长裤
								</td>
								<td >
									BRAVO GARMENTS 总单(A)
								</td>
								<td>
									 TR面料（品质同推销样）
								</td>
								<td>
									 ASTON MARTIN
								</td>
								<td>
									300
								</td>
								<td>
									<span class="label label-sm label-success">
										 初样
									</span>
								</td>
							</tr>
									<tr class="odd gradeX">
								<td>
									<input type="checkbox" class="checkboxes" value="1"/>
								</td>
								<td>
									 <img alt="" src="assets/img/works/img7_small.jpg" class="img-responsive"/>
								</td>
								<td>
									<a href="javascript:alert('AJJI4413PA')">
										 AJJI4413PA
									</a>
								</td>
								<td>
									 男大童长裤
								</td>
								<td >
									BRAVO GARMENTS 总单(A)
								</td>
								<td>
									 TR面料（品质同推销样）
								</td>
								<td>
									 ASTON MARTIN
								</td>
								<td>
									300
								</td>
								<td>
									<span class="label label-sm label-success">
										 初样
									</span>
								</td>
							</tr>
									<tr class="odd gradeX">
								<td>
									<input type="checkbox" class="checkboxes" value="1"/>
								</td>
								<td>
									 <img alt="" src="assets/img/works/img7_small.jpg" class="img-responsive"/>
								</td>
								<td>
									<a href="javascript:alert('AJJI4413PA')">
										 AJJI4413PA
									</a>
								</td>
								<td>
									 男大童长裤
								</td>
								<td >
									BRAVO GARMENTS 总单(A)
								</td>
								<td>
									 TR面料（品质同推销样）
								</td>
								<td>
									 ASTON MARTIN
								</td>
								<td>
									300
								</td>
								<td>
									<span class="label label-sm label-success">
										 初样
									</span>
								</td>
							</tr>
									<tr class="odd gradeX">
								<td>
									<input type="checkbox" class="checkboxes" value="1"/>
								</td>
								<td>
									 <img alt="" src="assets/img/works/img7_small.jpg" class="img-responsive"/>
								</td>
								<td>
									<a href="javascript:alert('AJJI4413PA')">
										 AJJI4413PA
									</a>
								</td>
								<td>
									 男大童长裤
								</td>
								<td >
									BRAVO GARMENTS 总单(A)
								</td>
								<td>
									 TR面料（品质同推销样）
								</td>
								<td>
									 ASTON MARTIN
								</td>
								<td>
									300
								</td>
								<td>
									<span class="label label-sm label-success">
										 初样
									</span>
								</td>
							</tr>
									<tr class="odd gradeX">
								<td>
									<input type="checkbox" class="checkboxes" value="1"/>
								</td>
								<td>
									 <img alt="" src="assets/img/works/img7_small.jpg" class="img-responsive"/>
								</td>
								<td>
									<a href="javascript:alert('AJJI4413PA')">
										 AJJI4413PA
									</a>
								</td>
								<td>
									 男大童长裤
								</td>
								<td >
									BRAVO GARMENTS 总单(A)
								</td>
								<td>
									 TR面料（品质同推销样）
								</td>
								<td>
									 ASTON MARTIN
								</td>
								<td>
									300
								</td>
								<td>
									<span class="label label-sm label-success">
										 初样
									</span>
								</td>
							</tr>
									<tr class="odd gradeX">
								<td>
									<input type="checkbox" class="checkboxes" value="1"/>
								</td>
								<td>
									 <img alt="" src="assets/img/works/img7_small.jpg" class="img-responsive"/>
								</td>
								<td>
									<a href="javascript:alert('AJJI4413PA')">
										 AJJI4413PA
									</a>
								</td>
								<td>
									 男大童长裤
								</td>
								<td >
									BRAVO GARMENTS 总单(A)
								</td>
								<td>
									 TR面料（品质同推销样）
								</td>
								<td>
									 ASTON MARTIN
								</td>
								<td>
									300
								</td>
								<td>
									<span class="label label-sm label-success">
										 初样
									</span>
								</td>
							</tr>
									<tr class="odd gradeX">
								<td>
									<input type="checkbox" class="checkboxes" value="1"/>
								</td>
								<td>
									 <img alt="" src="assets/img/works/img7_small.jpg" class="img-responsive"/>
								</td>
								<td>
									<a href="javascript:alert('AJJI4413PA')">
										 AJJI4413PA
									</a>
								</td>
								<td>
									 男大童长裤
								</td>
								<td >
									BRAVO GARMENTS 总单(A)
								</td>
								<td>
									 TR面料（品质同推销样）
								</td>
								<td>
									 ASTON MARTIN
								</td>
								<td>
									300
								</td>
								<td>
									<span class="label label-sm label-success">
										 初样
									</span>
								</td>
							</tr>
									<tr class="odd gradeX">
								<td>
									<input type="checkbox" class="checkboxes" value="1"/>
								</td>
								<td>
									 <img alt="" src="assets/img/works/img7_small.jpg" class="img-responsive"/>
								</td>
								<td>
									<a href="javascript:alert('AJJI4413PA')">
										 AJJI4413PA
									</a>
								</td>
								<td>
									 男大童长裤
								</td>
								<td >
									BRAVO GARMENTS 总单(A)
								</td>
								<td>
									 TR面料（品质同推销样）
								</td>
								<td>
									 ASTON MARTIN
								</td>
								<td>
									300
								</td>
								<td>
									<span class="label label-sm label-success">
										 初样
									</span>
								</td>
							</tr>
									<tr class="odd gradeX">
								<td>
									<input type="checkbox" class="checkboxes" value="1"/>
								</td>
								<td>
									 <img alt="" src="assets/img/works/img7_small.jpg" class="img-responsive"/>
								</td>
								<td>
									<a href="javascript:alert('AJJI4413PA')">
										 AJJI4413PA
									</a>
								</td>
								<td>
									 男大童长裤
								</td>
								<td >
									BRAVO GARMENTS 总单(A)
								</td>
								<td>
									 TR面料（品质同推销样）
								</td>
								<td>
									 ASTON MARTIN
								</td>
								<td>
									300
								</td>
								<td>
									<span class="label label-sm label-success">
										 初样
									</span>
								</td>
							</tr>
									<tr class="odd gradeX">
								<td>
									<input type="checkbox" class="checkboxes" value="1"/>
								</td>
								<td>
									 <img alt="" src="assets/img/works/img7_small.jpg" class="img-responsive"/>
								</td>
								<td>
									<a href="javascript:alert('AJJI4413PA')">
										 AJJI4413PA
									</a>
								</td>
								<td>
									 男大童长裤
								</td>
								<td >
									BRAVO GARMENTS 总单(A)
								</td>
								<td>
									 TR面料（品质同推销样）
								</td>
								<td>
									 ASTON MARTIN
								</td>
								<td>
									300
								</td>
								<td>
									<span class="label label-sm label-success">
										 初样
									</span>
								</td>
							</tr>
									<tr class="odd gradeX">
								<td>
									<input type="checkbox" class="checkboxes" value="1"/>
								</td>
								<td>
									 <img alt="" src="assets/img/works/img7_small.jpg" class="img-responsive"/>
								</td>
								<td>
									<a href="javascript:alert('AJJI4413PA')">
										 AJJI4413PA
									</a>
								</td>
								<td>
									 男大童长裤
								</td>
								<td >
									BRAVO GARMENTS 总单(A)
								</td>
								<td>
									 TR面料（品质同推销样）
								</td>
								<td>
									 ASTON MARTIN
								</td>
								<td>
									300
								</td>
								<td>
									<span class="label label-sm label-success">
										 初样
									</span>
								</td>
							</tr>
									<tr class="odd gradeX">
								<td>
									<input type="checkbox" class="checkboxes" value="1"/>
								</td>
								<td>
									 <img alt="" src="assets/img/works/img7_small.jpg" class="img-responsive"/>
								</td>
								<td>
									<a href="javascript:alert('AJJI4413PA')">
										 AJJI4413PA
									</a>
								</td>
								<td>
									 男大童长裤
								</td>
								<td >
									BRAVO GARMENTS 总单(A)
								</td>
								<td>
									 TR面料（品质同推销样）
								</td>
								<td>
									 ASTON MARTIN
								</td>
								<td>
									300
								</td>
								<td>
									<span class="label label-sm label-success">
										 初样
									</span>
								</td>
							</tr>
									<tr class="odd gradeX">
								<td>
									<input type="checkbox" class="checkboxes" value="1"/>
								</td>
								<td>
									 <img alt="" src="assets/img/works/img7_small.jpg" class="img-responsive"/>
								</td>
								<td>
									<a href="javascript:alert('AJJI4413PA')">
										 AJJI4413PA
									</a>
								</td>
								<td>
									 男大童长裤
								</td>
								<td >
									BRAVO GARMENTS 总单(A)
								</td>
								<td>
									 TR面料（品质同推销样）
								</td>
								<td>
									 ASTON MARTIN
								</td>
								<td>
									300
								</td>
								<td>
									<span class="label label-sm label-success">
										 初样
									</span>
								</td>
							</tr>
									<tr class="odd gradeX">
								<td>
									<input type="checkbox" class="checkboxes" value="1"/>
								</td>
								<td>
									 <img alt="" src="assets/img/works/img7_small.jpg" class="img-responsive"/>
								</td>
								<td>
									<a href="javascript:alert('AJJI4413PA')">
										 AJJI4413PA
									</a>
								</td>
								<td>
									 男大童长裤
								</td>
								<td >
									BRAVO GARMENTS 总单(A)
								</td>
								<td>
									 TR面料（品质同推销样）
								</td>
								<td>
									 ASTON MARTIN
								</td>
								<td>
									300
								</td>
								<td>
									<span class="label label-sm label-success">
										 初样
									</span>
								</td>
							</tr>
									<tr class="odd gradeX">
								<td>
									<input type="checkbox" class="checkboxes" value="1"/>
								</td>
								<td>
									 <img alt="" src="assets/img/works/img7_small.jpg" class="img-responsive"/>
								</td>
								<td>
									<a href="javascript:alert('AJJI4413PA')">
										 AJJI4413PA
									</a>
								</td>
								<td>
									 男大童长裤
								</td>
								<td >
									BRAVO GARMENTS 总单(A)
								</td>
								<td>
									 TR面料（品质同推销样）
								</td>
								<td>
									 ASTON MARTIN
								</td>
								<td>
									300
								</td>
								<td>
									<span class="label label-sm label-success">
										 初样
									</span>
								</td>
							</tr>
									<tr class="odd gradeX">
								<td>
									<input type="checkbox" class="checkboxes" value="1"/>
								</td>
								<td>
									 <img alt="" src="assets/img/works/img7_small.jpg" class="img-responsive"/>
								</td>
								<td>
									<a href="javascript:alert('AJJI4413PA')">
										 AJJI4413PA
									</a>
								</td>
								<td>
									 男大童长裤
								</td>
								<td >
									BRAVO GARMENTS 总单(A)
								</td>
								<td>
									 TR面料（品质同推销样）
								</td>
								<td>
									 ASTON MARTIN
								</td>
								<td>
									300
								</td>
								<td>
									<span class="label label-sm label-success">
										 初样
									</span>
								</td>
							</tr>
							</tbody>
							</table>
						</div>
					</div>
					<!-- END EXAMPLE TABLE PORTLET-->
				</div>
			</div>

			<!-- END PAGE CONTENT-->
		</div>
	</div>
	<!-- END CONTENT -->
</div>
<!-- END CONTAINER -->
<!-- BEGIN FOOTER -->
<div class="footer">
	<div class="footer-inner">
		 2014 &copy; Metronic by keenthemes.
	</div>
	<div class="footer-tools">
		<span class="go-top">
			<i class="fa fa-angle-up"></i>
		</span>
	</div>
</div>
<!-- END FOOTER -->
<!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
<!-- BEGIN CORE PLUGINS -->
<!--[if lt IE 9]>
<script src="assets/plugins/respond.min.js"></script>
<script src="assets/plugins/excanvas.min.js"></script> 
<![endif]-->
<script src="assets/plugins/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="assets/plugins/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>
<script src="assets/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="assets/plugins/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js" type="text/javascript"></script>
<script src="assets/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
<script src="assets/plugins/jquery.blockui.min.js" type="text/javascript"></script>
<script src="assets/plugins/jquery.cokie.min.js" type="text/javascript"></script>
<script src="assets/plugins/uniform/jquery.uniform.min.js" type="text/javascript"></script>
<!-- END CORE PLUGINS -->
<!-- BEGIN PAGE LEVEL PLUGINS -->
<script type="text/javascript" src="assets/plugins/select2/select2.min.js"></script>
<script type="text/javascript" src="assets/plugins/data-tables/jquery.dataTables.js"></script>
<script type="text/javascript" src="assets/plugins/data-tables/DT_bootstrap.js"></script>
<script type="text/javascript" src="assets/plugins/fancybox/source/jquery.fancybox.pack.js"></script>
<!-- END PAGE LEVEL PLUGINS -->
<!-- BEGIN PAGE LEVEL SCRIPTS -->
<script src="assets/scripts/core/app.js"></script>
<script src="assets/scripts/custom/table-managed.js"></script>
<script>
jQuery(document).ready(function() {       
   App.init();
   TableManaged.init();
});



</script>
<script type="text/javascript">  var _gaq = _gaq || [];  _gaq.push(['_setAccount', 'UA-37564768-1']);  _gaq.push(['_setDomainName', 'keenthemes.com']);  _gaq.push(['_setAllowLinker', true]);  _gaq.push(['_trackPageview']);  (function() {    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);  })();</script></body>
<!-- END BODY -->
</html>
