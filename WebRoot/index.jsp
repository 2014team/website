<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <title>企业门户网站范例</title>
	<link href="css/main.css" rel="stylesheet" type="text/css"/>
	<script src="js/setHomeSetFav.js??r=<%=Math.random()%>" type="text/javascript" ></script>
	<!-- 幻灯片文件映入 -->
	<script type="text/javascript" src="js/myfocus-2.0.1.min.js"></script><!--引入myFocus库-->
	<script type="text/javascript" src="js/mf-pattern/mF_YSlider.js"></script><!--引入风格js文件-->
	<link type="text/css" href="js/mf-pattern/mF_YSlider.css"  /><!--引入风格css文件-->
	<script type="text/javascript">
		myFocus.set({
		    id:'boxID'//焦点图盒子ID
		});
	</script>
	
  </head>
  
  <body>
   	<!-- 顶部导航jsp -->
   	<%@include file="/WEB-INF/jsp/top.jsp" %>
   	
   	<div class="wrap">
   		<!-- 菜单jsp -->
   		<%@include file="/WEB-INF/jsp/menu.jsp" %>
   		
   		<div class ="ad" id="boxID"><!--焦点图盒子-->
			 <div class="loading"><img src="images/loading.gif" alt="请稍候..." /></div><!--载入画面(可删除)-->
		  <div class="pic"><!--内容列表(li数目可随意增减)-->
		  	<ul>
		        <li><a href="javaScript:void(0);"><img src="images/ad2.jpg" /></a></li>
		        <li><a href="javaScript:void(0);"><img src="images/ad3.jpg" /></a></li>
		        <li><a href="javaScript:void(0);"><img src="images/ad4.jpg" /></a></li>
		  	</ul>
		  </div>
		</div><!-- ad结束 -->
		
		<div class="main">
			<div class="news">
				<div class="title">
					<h2 class="title_left">新闻中心</h2><span class="title_right"><a href="/menu/news">More&gt;&gt;</a></span>
				</div>
				<div class="news_pic">
					<img src="images/news.jpg">
					<h2><a href="news.html">520慕女神喊你来表白</a></h2>
					<p>
						活动时间：5月20日-5月25日<br/>
						获奖公布时间：5月26日<br/>
						<a href="news.html">More&gt;&gt;</a>
					</p>
				</div>
				<div class="news_list">
					<ul>
						<li>
							<span>2017-10-9</span>
							<a href="javaScript:void(0);">【慕课访谈】"有为屌丝"在路上</a>
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
				</div>
			</div><!-- news结束  -->
			
			<div class="course">
				<div class="title">
					<h2 class="title_left">课程中心</h2><span class="title_right"><a href="javaScript:void(0);">More&gt;&gt;</a></span>
				</div><!-- news_title结束 -->
				<div class="course_pic">
					<img src="images/css.jpg">
					<h2><a href="news.html">CSS圆角进化论</a></h2>
					<p>
						CSS圆角的实现，经历了三大发展阶段：背景图片（贴图）方式、
						CSS2.0+HTML标签模拟、CSS3.0圆角属性（border-radius）。
						本案例详细讲解每一种的实现方式。
						<a href="news.html">More&gt;&gt;</a>
					</p>
				</div><!--course_pic结束 -->
				<div class="course_type">
					<ul>
						<li>前端开发</li>
						<li>PHP开发</li>
						<li>JAVA开发</li>
						<li>Android开发</li>
						<li></li>
					</ul>
				</div><!-- course_type结束 -->
			
			</div><!-- cource结束  -->
			<div class="sidebar">
				<div class="video">
					<div class="title"><h2 class="title_left">媒体聚焦</h2></div>
					<div class="video_content">
						<iframe height=140 width=220 
						src='http://player.youku.com/embed/XMzA5MDk5OTcxMg==' 
						frameborder=0 'allowfullscreen'></iframe>
					</div>
				</div><!--video结束  -->
				<div class="sidebar_ad">
					<img src="images/app.jpg">
				</div><!--sidebar_ad结束  -->
			</div><!-- sidbar结束   -->
		</div><!--main结束  -->
		
   	</div><!-- wrap结束 -->
   	
   	<!-- 底部jsp -->
   	<%@include file="/WEB-INF/jsp/foot.jsp" %>
  </body>
</html>


