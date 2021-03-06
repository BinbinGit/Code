<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>Portfolio</title>
<link href="${pageContext.request.contextPath}/css/style.css" rel="stylesheet" type="text/css" media="all" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- jQuery -->
<script type="text/javascript" src="${pageContext.request.contextPath}/js/common/jquery.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/common/jquery.mixitup.min.js"></script>
	<script type="text/javascript">
	$(function () {
		
		var filterList = {
		
			init: function () {
			
				// MixItUp plugin
				// http://mixitup.io
				$('#portfoliolist').mixitup({
					targetSelector: '.portfolio',
					filterSelector: '.filter',
					effects: ['fade'],
					easing: 'snap',
					// call the hover effect
					onMixEnd: filterList.hoverEffect()
				});				
			
			},
			
			hoverEffect: function () {
			
				// Simple parallax effect
				$('#portfoliolist .portfolio').hover(
					function () {
						$(this).find('.label').stop().animate({bottom: 0}, 200, 'easeOutQuad');
						$(this).find('img').stop().animate({top: -30}, 500, 'easeOutQuad');				
					},
					function () {
						$(this).find('.label').stop().animate({bottom: -40}, 200, 'easeInQuad');
						$(this).find('img').stop().animate({top: 0}, 300, 'easeOutQuad');								
					}		
				);				
			
			}

		};
		
		// Run the show!
		filterList.init();
		
		
	});	
	</script>
<!-- Add fancyBox main JS and CSS files -->
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
					<li><a href="index">主页</a></li>
					<li class="active"><a href="portfolio">个人作品</a></li> 
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
      	    <h2>个人作品</h2> <div class="clear"></div>
      	</div>
    </div>
	<div class="main">	
	   <div class="portfolio-top">
		   	<div class="wrap">
		        <h3>创意质量设计</h3>
				<h5></h5>
			</div>
		</div>
		<div class="container">
		   <ul id="filters" class="clearfix">
				 <li><span class="filter active" data-filter="app card icon logo web">All</span></li>
				 <li><span class="filter" data-filter="app">Website</span></li>
				 <li><span class="filter" data-filter="card">Logo</span></li>
				 <li><span class="filter" data-filter="icon">UI Kit</span></li>
				 <li><span class="filter" data-filter="logo">Photo</span></li>
				 <li><span class="filter" data-filter="web">App Design</span></li>
		   </ul>
		   <div class="clear"></div>
		   <div id="portfoliolist" style="     " class="">
			<div class="wrapper">
			<div class="portfolio logo1 mix_all" data-cat="logo" style=" ">
				<div class="portfolio-wrapper">				
					<a href="project">
						<img src="${pageContext.request.contextPath}/images/pic12.jpg" alt="Image 2">
					</a>
					<div class="links">
						<h4><a href="">Lorem ipsum dolor sit amet</a></h4><p class="img"><img src="${pageContext.request.contextPath}/images/likes.png"  title="likes" alt=""/>12</p><div class="clear"></div>
						   <ul>
				  			  <li><a href="#"><span>December 14, 2013</span></a></li>
				  		   </ul>
		  			</div>
				</div>
			</div>				
			<div class="portfolio app mix_all" data-cat="app" style="  display: inline-block; opacity: 1;">
				<div class="portfolio-wrapper">			
					<a href="project">
						<img src="${pageContext.request.contextPath}/images/pic13.jpg" alt="Image 2">
					</a>
					<div class="links">
						<h4><a href="">Lorem ipsum dolor sit amet</a></h4><p class="img"><img src="${pageContext.request.contextPath}/images/likes.png"  title="likes" alt=""/>12</p><div class="clear"></div>
							<ul>
				  				<li><a href="#"><span>December 14, 2013</span></a></li>
				  			</ul>
		  			</div>
				</div>
			</div>		
			<div class="portfolio web mix_all" data-cat="web" style="  display: inline-block; opacity: 1;">
				<div class="portfolio-wrapper">						
					<a href="project">
						<img src="${pageContext.request.contextPath}/images/pic14.jpg" alt="Image 2">
					</a>
					<div class="links">
						<h4><a href="">Lorem ipsum dolor sit amet</a></h4><p class="img"><img src="${pageContext.request.contextPath}/images/likes.png"  title="likes" alt=""/>12</p><div class="clear"></div>
							<ul>
				  				<li><a href="#"><span>December 14, 2013</span></a></li>
				  			</ul>
		  			</div>
				</div>
			</div>				
			<div class="portfolio card mix_all" data-cat="card" style="  display: inline-block; opacity: 1;">
				<div class="portfolio-wrapper">			
					<a href="project">
						<img src="${pageContext.request.contextPath}/images/pic15.jpg" alt="Image 2">
					</a>
					<div class="links">
						<h4><a href="">Lorem ipsum dolor sit amet</a></h4><p class="img"><img src="${pageContext.request.contextPath}/images/likes.png"  title="likes" alt=""/>12</p><div class="clear"></div>
							<ul>
				  				<li><a href="#"><span>December 14, 2013</span></a></li>
				  			</ul>
		  			</div>
				</div>
			</div>	
			<div class="portfolio app mix_all" data-cat="app" style="  display: inline-block; opacity: 1;">
				<div class="portfolio-wrapper">
					<a href="project">
						<img src="${pageContext.request.contextPath}/images/pic16.jpg" alt="Image 2">
					</a>
					<div class="links">
						<h4><a href="">Lorem ipsum dolor sit amet</a></h4><p class="img"><img src="${pageContext.request.contextPath}/images/likes.png"  title="likes" alt=""/>12</p><div class="clear"></div>
							<ul>
				  				<li><a href="#"><span>December 14, 2013</span></a></li>
				  			</ul>
		  			</div>
				</div>
			</div>			
			<div class="portfolio card mix_all" data-cat="card" style="  display: inline-block; opacity: 1;">
				<div class="portfolio-wrapper">			
					<a href="project">
						<img src="${pageContext.request.contextPath}/images/pic17.jpg" alt="Image 2">
					</a>
					<div class="links">
						<h4><a href="">Lorem ipsum dolor sit amet</a></h4><p class="img"><img src="${pageContext.request.contextPath}/images/likes.png"  title="likes" alt=""/>12</p><div class="clear"></div>
							<ul>
				  				<li><a href="#"><span>December 14, 2013</span></a></li>
				  			</ul>
		  			</div>
				</div>
			</div>	
			<div class="portfolio card mix_all" data-cat="card" style="  display: inline-block; opacity: 1;">
				<div class="portfolio-wrapper">			
					<a href="project">
						<img src="${pageContext.request.contextPath}/images/pic18.jpg" alt="Image 2">
					</a>
					<div class="links">
						<h4><a href="">Lorem ipsum dolor sit amet</a></h4><p class="img"><img src="${pageContext.request.contextPath}/images/likes.png"  title="likes" alt=""/>12</p><div class="clear"></div>
							<ul>
				  				<li><span><a href="#">December 14, 2013</a></span></li>
				  			</ul>
		  			</div>
				</div>
			</div>	
			<div class="portfolio logo1 mix_all" data-cat="logo" style=" ">
				<div class="portfolio-wrapper">			
					<a href="project">
						<img src="${pageContext.request.contextPath}/images/pic19.jpg" alt="Image 2">
					</a>
					<div class="links">
						<h4><a href="">Lorem ipsum dolor sit amet</a></h4><p class="img"><img src="${pageContext.request.contextPath}/images/likes.png"  title="likes" alt=""/>12</p><div class="clear"></div>
							<ul>
				  				<li><span><a href="#">December 14, 2013</a></span></li>
				  			</ul>
		  			</div>
				</div>
			</div>																																							
			<div class="portfolio app mix_all" data-cat="app" style="  display: inline-block; opacity: 1;">
				<div class="portfolio-wrapper">			
					<a href="project">
						<img src="${pageContext.request.contextPath}/images/pic20.jpg" alt="Image 2">
					</a>
					<div class="links">
						<h4><a href="">Lorem ipsum dolor sit amet</a></h4><p class="img"><img src="${pageContext.request.contextPath}/images/likes.png"  title="likes" alt=""/>12</p><div class="clear"></div>
							<ul>
				  				<li><span><a href="#">December 14, 2013</a></span></li>
				  			</ul>
		  			</div>
				</div>
			</div>														
			<div class="clear"> </div>
		</div>			
	  </div>
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
</body>	
</html>    		
             		
      	   		                                                                                            