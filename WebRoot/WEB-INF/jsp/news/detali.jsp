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
				<h1>【极力推荐】安装阿里代码规约检查插件</h1>
				<p class="list_box_newsInfo">发布人：admin  发布时间：2017-10-10  浏览次数：112333次</p>
				<div class="list_box_newsContent">
					从阿里2月9日首次公布《阿里巴巴Java开发规约》后整个java世界都沸腾了，想起来以前写的代码真的是【完全没有规律可循】
					在10月14日，杭州云栖大会，阿里巴巴对外开放了Java代码规约插件及源码
					对于我们职场新人或是java初学者来说的确是一个不小的福利，从我们自己去检查到自动化检查处理  。
				</div>
				
			</div> <!--list_box结束  -->
		</div> <!--list_main结束  -->
	</div> <!-- wrap结束 -->
   	<!-- 底部jsp -->
   	<%@include file="/WEB-INF/jsp/foot.jsp" %>
   	
  </body>
</html>


