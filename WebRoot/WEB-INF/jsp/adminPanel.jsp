<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>审核管理</title>
<link rel="icon" href="./img/icon.ico" type="image/x-icon"/>
<!-- css -->
<link rel="stylesheet"
	href="plugin/bootstrap-3.3.7/css/bootstrap.min.css">
<link href="plugin/bootstrap-table-1.11.1/bootstrap-table.css"
	rel="stylesheet" />
<link rel="stylesheet" href="css/public.css">
<link rel="stylesheet" href="css/adminPanel.css">
<!-- js -->
<script type="text/javascript" src="plugin/jquery-3.2.1.min.js"></script>
<script type="text/javascript"
	src="plugin/bootstrap-3.3.7/js/bootstrap.min.js"></script>
<script src="plugin/bootstrap-table-1.11.1/bootstrap-table.js"></script>
<script
	src="plugin/bootstrap-table-1.11.1/locale/bootstrap-table-zh-CN.js"></script>
<script type="text/javascript" src="js/AdminPanel.js"></script>
</head>

<body>
	<c:set var="pagename" value="adminCenter" />
	<nav class="navbar navbar-default navbar-fixed-top">
		<div id="nav" class="container opacity50">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar0" aria-expanded="false">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
			</div>
			<div class="collapse navbar-collapse topnavi" role="navigation"
				id="navbar0" style="font-size: 16px;">
				<ul class="nav navbar-nav" id="nav">
					<li><a href="index.action">学术地图发布平台Beta</a></li>
				</ul>

				<ul class="nav navbar-nav navbar-right">
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown"> 管理员 <b class="caret"></b>
					</a>
						<ul class="dropdown-menu" id="usermenu">
							<li><a href="openSearchMapPage.action">查看地图</a></li>
							<li><a href="ModifyPwd.action">修改密码</a></li>
						</ul></li>
					<li><a href="about.action">关于</a></li>
				</ul>

			</div>
		</div>
	</nav>
	<div id="headInterval"></div>
	<ul class="nav nav-tabs" role="tablist">
		<li role="presentation" class="active"><a href="#UserMana"
			aria-controls="UserMana" role="tab" data-toggle="tab">用户管理</a></li>
		<li role="presentation"><a href="#MapMana"
			aria-controls="MapMana" role="tab" data-toggle="tab">地图管理</a></li>
	</ul>
	<div class="tab-content">
		<div role="tabpanel" class="tab-pane active" id="UserMana">
			<div class="container">
				<h3>查询条件</h3>
				<hr />
				<form class="form-horizontal formSearch">
					<div class="form-group">
						<label class="control-label col-sm-2" for="user_txt_username">用户名</label>
						<div class="col-sm-4">
							<input type="text" class="form-control" id="user_txt_username">
						</div>
						<div class="col-sm-2" style="text-align: left;">
							<button type="button" style="margin-left: 50px"
								id="user_btn_query" class="btn btn-primary">查询</button>
						</div>
						<div class="col-sm-2" style="text-align: left;">
							<button type="button" style="margin-left: 50px" id="user_btn_ban"
								class="btn btn-primary">用户封禁</button>
						</div>
						<div class="col-sm-2" style="text-align: left;">
							<button type="button" style="margin-left: 50px"
								id="user_btn_pass" class="btn btn-primary">用户解封</button>
						</div>
					</div>
				</form>
				<!-- 表格 -->
				<table class="table" id="tb_users">
				</table>
			</div>
		</div>

		<div role="tabpanel" class="tab-pane" id="MapMana">
			<div class="container">
				<h3>查询条件</h3>
				<hr />
				<form class="form-horizontal formSearch">
					<div class="form-group">
						<label class="control-label col-sm-2" for="map_txt_mapname">地图名</label>
						<div class="col-sm-4">
							<input type="text" class="form-control" id="map_txt_mapname">
						</div>
						<div class="col-sm-2" style="text-align: left;">
							<button type="button" style="margin-left: 50px"
								id="map_btn_query" class="btn btn-primary">查询</button>
						</div>
						<div class="col-sm-2" style="text-align: left;">
							<button type="button" style="margin-left: 50px" id="map_btn_pass"
								class="btn btn-primary">通过审核</button>
						</div>
						<div class="col-sm-2" style="text-align: left;">
							<button type="button" style="margin-left: 50px" id="map_btn_ban"
								class="btn btn-primary">禁止发布</button>
						</div>
					</div>
				</form>
				<!-- 表格 -->
				<table class="table" id="tb_maps">
				</table>
			</div>
		</div>

	</div>
	<%@include file="footer.jsp"%>
</body>
</html>