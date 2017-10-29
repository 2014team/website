<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <title>新闻动态</title>
	<link href="css/main.css" rel="stylesheet" type="text/css"/>
	<script src="js/setHomeSetFav.js??r=<%=Math.random()%>" type="text/javascript" ></script>
  </head>
  
  <body>
   	<!-- 顶部导航jsp -->
   	<%@include file="/WEB-INF/jsp/top.jsp" %>
   	
   	<div class="wrap">
   		<!-- 菜单jsp -->
   		<%@include file="/WEB-INF/jsp/menu.jsp" %>
   		
   		<div class ="ad" id="boxID" style="height: 243px;"><!--焦点图盒子-->
		  <div class="pic">
		  	<ul>
		        <li><img src="images/ad.jpg" /></li> 
		  	</ul>
		  </div>
		</div><!-- ad结束 -->
		
		 <div class="list_main">
			<div class="news_type">
				<h2>新闻中心</h2>
				<div class="news_type_content">
					<ul>
						<li><a href="javaScript:void(0);">公司新闻</a></li>
						<li><a href="javaScript:void(0);">行业新闻</a></li>
						<li><a href="javaScript:void(0);">媒体报道</a></li>
						<li><a href="javaScript:void(0);">精彩视频</a></li>
						<li><a href="javaScript:void(0);">资源下载</a></li>
						<li><a href="javaScript:void(0);">公司内刊</a></li>
					</ul>
				</div>
			</div> <!-- news_type结束 -->
			
			 <div class="list_box">
				<h2>新闻中心</h2>
				<div class="news_list" >
					<ul>
						<li>
							<span>2017-10-9</span>
							<a href="/news/detali">【极力推荐】安装阿里代码规约检查插件</a>
						</li>
						<li>
							<span>2017-10-7</span>
							<a href="javaScript:void(0);">【有奖活动】给父亲的三行书信</a>
						</li>
						<li>
							<span>2017-10-6</span>
							<a href="javaScript:void(0);">【程序员,请晒出你的童年】获奖公告</a>
						</li>
						<li>
							<span>2017-10-5</span>
							<a href="javaScript:void(0);">【慕课访谈】破茧成蝶</a>
						</li>
					</ul>
				</div><!--news_list结束  -->
				
				<div class="page">
					<a href="javaScript:void(0)">首页</a>
					<a href="javaScript:void(0)">&lt;</a>
					<a href="javaScript:void(0)">1</a>
					<a href="javaScript:void(0)">2</a>
					<a href="javaScript:void(0)">3</a>
					<a href="javaScript:void(0)">&gt;</a>
					<a href="javaScript:void(0)">末页</a>
				</div><!--page结束  -->
				
			</div> <!--list_box结束  -->
		</div> <!--list_main结束  -->
	</div> <!-- wrap结束 -->
   	<!-- 底部jsp -->
   	<%@include file="/WEB-INF/jsp/foot.jsp" %>
   	
  </body>
</html>


