<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>404</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="${pageContext.request.contextPath}/css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- Add fancyBox main JS and CSS files -->
<script src="${pageContext.request.contextPath}/js/common/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/js/common/jquery.magnific-popup.js" type="text/javascript"></script>
<link href="${pageContext.request.contextPath}/css/magnific-popup.css" rel="stylesheet" type="text/css">
		<script>
			$(document).ready(function() {
				$('.popup-with-zoom-anim').magnificPopup({
					type: 'inline',
					fixedContentPos: false,
					fixedBgPos: true,
					overflowY: 'auto',
					closeBtnInside: true,
					preloader: false,
					midClick: true,
					removalDelay: 300,
					mainClass: 'my-mfp-zoom-in'
			});
		});
		</script>
</head>
<body>
  <div class="header">	
      <div class="wrap"> 
	         <div class="logo">
				<a href="index"><img src="${pageContext.request.contextPath}/images/logo.png" alt=""/></a>
			 </div>
			 <div class="cssmenu">
				<ul>
					<li class="active"><a href="index">主页</a></li>
					<li><a href="portfolio">个人作品</a></li> 
					<li><a href="blog">博客</a></li> 
					<li><a href="about">关于我</a></li> 
					<li><a href="contact">联系</a></li>
				</ul>
		     </div>
		    <div class="clear"></div>
	   </div>
   </div>
   <div class="banner">
      	<div class="wrap">
      	    <h2>404 Error</h2><div class="clear"></div>
      	</div>
    </div>
  <div class="main">	
     <div class="page-not-found">
		<h3>404</h3>
		<h4><span><img src="${pageContext.request.contextPath}/images/404.png" alt=""/></span></h4>
		<a href="index" class="home">Back to homepage</a> <div class="or">or</div>
		<a href="blog" class="blogpage">Our Blog</a>
	    <div class="clear"></div>
	</div>
  </div>	
  <div class="footer">
	 <div class="footer-bottom">
	 	<div class="wrap">
		 	<div class="footer-nav">
		 		<ul>
					<li><a href="index">主页</a></li>
					<li><a href="portfolio">个人作品</a></li> 
					<li><a href="blog">博客</a></li> 
					<li><a href="about">关于我</a></li> 
					<li><a href="contact">联系</a></li>
				</ul>
		 	</div>
		 	<div class="clear"></div>
	    </div>
	</div>
</div>
<div style="display:none"><script src='http://v7.cnzz.com/stat.php?id=155540&web_id=155540' language='JavaScript' charset='gb2312'></script></div>
</body>
</html>