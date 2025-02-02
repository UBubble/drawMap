﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>首页</title>
<link rel="icon" href="./img/icon.ico" type="image/x-icon"/>
<meta charset="UTF-8">
<script type="text/javascript" src="js/load.js"></script>
<link rel="stylesheet"
	href="plugin/bootstrap-3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" id="easyuiTheme" type="text/css"
	href="plugin/jquery-easyui-1.5.2/themes/gray/easyui.css">
<link rel="stylesheet" type="text/css"
	href="plugin/jquery-easyui-1.5.2/themes/icon.css">
<script type="text/javascript" src="plugin/jquery-easyui-1.5.2/jquery.min.js"></script>
<script type="text/javascript" src="plugin/bootstrap-3.3.7/js/bootstrap.min.js"></script>
<script type="text/javascript" src="plugin/jquery-easyui-1.5.2/jquery.easyui.min.js"></script>
<script type="text/javascript" src="js/index.js"></script>
<script type="text/javascript" src="js/md5.js"></script>
<script type="text/javascript" src="js/userTreat.js"></script>
<link href="css/index.css" rel="stylesheet">
<link rel="stylesheet" href="css/scroll.css">
</head>
<body>
<c:set var="pagename" value="index" />
	<!-- 加载头  -->
	<%@include file="header.jsp"%>
	
	<div class="headBackgroud">
		<img class="headTitle" src="./img/title.png"/>
	</div>
	
	<div id="indexTop">
		<div id="topleft">
			<div id="myCarousel" class="carousel slide">
				<!-- 轮播（Carousel）指标 -->
				<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel" data-slide-to="1"></li>
					<li data-target="#myCarousel" data-slide-to="2"></li>
					<li data-target="#myCarousel" data-slide-to="3"></li>
					<li data-target="#myCarousel" data-slide-to="4"></li>
				</ol>
				<!-- 轮播（Carousel）项目 -->
				<div class="carousel-inner">
					<div class="item active">
						<img src="img/01.jpg" alt="First slide">
					</div>
					<div class="item">
						<img src="img/12.jpg" alt="Second slide">
					</div>
					<div class="item">
						<img src="img/13.jpg" alt="Third slide">
					</div>
					<div class="item">
						<img src="img/14.jpg" alt="Fourth slide">
					</div>
					<div class="item">
						<img src="img/05.jpg" alt="Fifth slide">
					</div>
				</div>
				<!-- 轮播（Carousel）导航 -->
				<!-- 
    <a class="carousel-control left" href="#myCarousel" 
        data-slide="prev">
    </a>
    <a class="carousel-control right" href="#myCarousel" 
        data-slide="next">
    </a> 
    -->
			</div>
		</div>
		<!-- topLeft End -->
		<div id="topRight">
			<div>
				<div id="tri1" class="topRightDiv">
					<!-- <img class="picItem" src="img/map/汤显祖行迹.jpg"></img> -->
					<img class="picItem" src="img/map/59.jpg" width="253.767" height="169.167" ></img>
					<p class="imgTitle"></p>
				</div>
				<div id="tri2" class="topRightDiv">
					<!-- <img class="picItem" src="img/map/杜甫行迹.jpg"></img> -->
					<img class="picItem" src="img/map/60.jpg"width="253.767" height="169.167"></img>
					<p class="imgTitle"></p>
				</div>
				<div id="tri3" class="topRightDiv">
					<!-- <img class="picItem" src="img/map/清代妇女作家专题.jpg"></img> -->
					<img class="picItem" src="img/map/61.jpg"width="253.767" height="169.167"></img>
					<p class="imgTitle"></p>
				</div>
			</div>
			<div>
				<div id="tri4" class="topRightDiv">
					<!-- <img class="picItem" src="img/map/全元文专题.jpg"></img> -->
					<img class="picItem" src="img/map/62.jpg"width="253.767" height="169.167"></img>
					<p class="imgTitle"></p>
				</div>
				<div id="tri5" class="topRightDiv">
					<!-- <img class="picItem" src="img/map/全宋文专题.jpg"></img> -->
					<img class="picItem" src="img/map/63.jpg"width="253.767" height="169.167"></img>
					<p class="imgTitle"></p>
				</div>
				<div id="tri6" class="topRightDiv">
					<!-- <img class="picItem" src="img/map/李白行迹.jpg"></img> -->
					<img class="picItem" src="img/map/64.jpg"width="253.767" height="169.167"></img>
					<p class="imgTitle"></p>
				</div>
			</div>
		</div>
		<!-- topRight End -->
	</div>
	<!-- IndexTop End -->
	<div class="thematicMapList">
		<div class="subMapListTitle">&emsp;文学</div>
		<div id="thematic1" class="subMapList custom-scrollbar">
			<div>
				<div id="tmi11" class="thematicDiv">
					<img class="picItem" src="img/map/noData.jpg"></img>
					<p class="imgTitle"></p>
				</div>
				<div id="tmi12" class="thematicDiv">
					<img class="picItem" src="img/map/noData.jpg"></img>
					<p class="imgTitle"></p>
				</div>
				<div id="tmi13" class="thematicDiv">
					<img class="picItem" src="img/map/noData.jpg"></img>
					<p class="imgTitle"></p>
				</div>
				<div id="tmi14" class="thematicDiv">
					<img class="picItem" src="img/map/noData.jpg"></img>
					<p class="imgTitle"></p>
				</div>
				<div id="tmi15" class="thematicDiv">
					<img class="picItem" src="img/map/noData.jpg" onerror="this.src='img/map/noData.jpg'"></img>
					<p class="imgTitle"></p>
				</div>
				<div id="tmi16" class="thematicDiv">
					<img class="picItem" src="img/map/noData.jpg" onerror="this.src='img/map/noData.jpg'"></img>
					<p class="imgTitle"></p>
				</div>
			</div>
		</div>
		<div class="subMapListTitle">
			<br>&emsp;历史
		</div>
		<div id="thematic2" class="subMapList custom-scrollbar">
			<div>
				<div id="tmi21" class="thematicDiv">
					<img class="picItem" src="img/map/noData.jpg" onerror="this.src='img/map/noData.jpg'"></img>
					<p class="imgTitle"></p>
				</div>
				<div id="tmi22" class="thematicDiv">
					<img class="picItem" src="img/map/noData.jpg" onerror="this.src='img/map/noData.jpg'"></img>
					<p class="imgTitle"></p>
				</div>
				<div id="tmi23" class="thematicDiv">
					<img class="picItem" src="img/map/noData.jpg" onerror="this.src='img/map/noData.jpg'"></img>
					<p class="imgTitle"></p>
				</div>
				<div id="tmi24" class="thematicDiv">
					<img class="picItem" src="img/map/noData.jpg" onerror="this.src='img/map/noData.jpg'"></img>
					<p class="imgTitle"></p>
				</div>
				<div id="tmi25" class="thematicDiv">
					<img class="picItem" src="img/map/noData.jpg" onerror="this.src='img/map/noData.jpg'"></img>
					<p class="imgTitle"></p>
				</div>
				<div id="tmi26" class="thematicDiv">
					<img class="picItem" src="img/map/noData.jpg" onerror="this.src='img/map/noData.jpg'"></img>
					<p class="imgTitle"></p>
				</div>
			</div>
		</div>
		<div class="subMapListTitle">
			<br>&emsp;经济
		</div>
		<div id="thematic3" class="subMapList custom-scrollbar">
			<div>
				<div id="tmi31" class="thematicDiv">
					<img class="picItem" src="img/map/noData.jpg" onerror="this.src='img/map/noData.jpg'"></img>
					<p class="imgTitle"></p>
				</div>
				<div id="tmi32" class="thematicDiv">
					<img class="picItem" src="img/map/noData.jpg" onerror="this.src='img/map/noData.jpg'"></img>
					<p class="imgTitle"></p>
				</div>
				<div id="tmi33" class="thematicDiv">
					<img class="picItem" src="img/map/noData.jpg" onerror="this.src='img/map/noData.jpg'"></img>
					<p class="imgTitle"></p>
				</div>
				<div id="tmi34" class="thematicDiv">
					<img class="picItem" src="img/map/noData.jpg" onerror="this.src='img/map/noData.jpg'"></img>
					<p class="imgTitle"></p>
				</div>
				<div id="tmi35" class="thematicDiv">
					<img class="picItem" src="img/map/noData.jpg" onerror="this.src='img/map/noData.jpg'"></img>
					<p class="imgTitle"></p>
				</div>
				<div id="tmi36" class="thematicDiv">
					<img class="picItem" src="img/map/noData.jpg" onerror="this.src='img/map/noData.jpg'"></img>
					<p class="imgTitle"></p>
				</div>
			</div>
		</div>

	</div>
	<!-- 加载页面弹窗组件 -->
	<%@include file="loginModal.jsp"%>

	<%@include file="footer.jsp" %>
</body>
</html>