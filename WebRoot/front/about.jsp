<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title></title>
		<link rel="stylesheet" href="<%=path %>/css/front/common.css" />
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/front/about.css"/>
		<style>
		</style>
	</head>
	<body>
		<div class="head fix">
			<div class="t1 fix">
				<div class="tl"><a href="<%=path%>/home/toHome.action">Keep Coding</a></div>
				<div class="tr">
					<ul class="ur">
						<li><a href="<%=path%>/home/toHome.action">HOME</a></li>
						<li><a href="<%=path%>/home/toAbout.action">ABOUT</a></li>
						<li><a href="<%=path%>/home/toArchive.action">ARCHIVE</a></li>
						<li><a href="<%=path%>/home/toTags.action">TAGS</a></li>
						<li><a href="<%=path%>/home/toWorks.action">WORKS</a></li>
					</ul>
				</div>
			</div>
			
			<div class="tt">
				<div class="t2">About</div>
				<div class="t3">学苟知本</div>
			</div>
		</div>
		<div class="content">
			<p>我是邹洪学，一名即将毕业踏入社会的萌新程序员</p>
			<p class="title">Keep Going,Keep Coding</p>
			<p>坚持，积累，每一丝积累都是成功的基石</p>
			<p class="title">我的博客地址</p>
			<p><a href="http://www.cnblogs.com/ZouHongxue/">http://www.cnblogs.com/ZouHongxue/</a></p>
			<p class="title">我的微博</p>
			<p>微博上分享的内容不多，大多是一些英文美句，以后会多分享生活，记录点滴</p>
			<p><a href="http://weibo.com/Zouhx">Programmer_Nice</a></p>
			<p class="title">GitHub</p>
			<p>惭愧，Git上还没有自己的项目，I'm on it.</p>
			<p><a href="https://github.com/ZouHongxue">https://github.com/ZouHongxue</a></p>
			<p class="title">最近在忙什么</p>
			<p>完善两个JavaWeb项目，尽快push到Github或者码云，还有每周组织一些自己的博客，马上搞搞大数据</p>
			<p class="title">我的邮箱</p>
			<p><a href="mailto: zouhongxue@qq.com">zouhongxue@qq.com</a></p>
			<p class="title">认知</p>
			<p>责任  | Responsibility</p>
			<p>团队  | Team</p>
			<p>领袖  | Leader</p>
		</div>
		<div class="footer">
			© 2017 Zhx ❖ Powered by MySelf.
		</div>
	</body>
</html>

