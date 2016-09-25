<!DOCTYPE HTML>
<html>
<head>
<title>Portfolio</title>
<link href="../css/style.css" rel="stylesheet" type="text/css" media="all" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href='http://fonts.googleapis.com/css?family=Karla' rel='stylesheet' type='text/css'>
<!-- jQuery -->
<script type="text/javascript" src="../js/jquery.min.js"></script>
<script type="text/javascript" src="../js/jquery.mixitup.min.js"></script>
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
<script src="../js/jquery.magnific-popup.js" type="text/javascript"></script>
<link href="../css/magnific-popup.css" rel="stylesheet" type="text/css">
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
				<a href="index.html"><img src="../images/logo.png" alt=""/></a>
			 </div>
			 <div class="cssmenu">
				<ul>
					<li><a href="index.html">Home</a></li>
					<li class="active"><a href="portfolio.html">Portfolio</a></li> 
					<li><a href="blog.html">Blog</a></li> 
					<li><a href="about.html">About Me</a></li> 
					<li><a href="contact.html">Contact</a></li>
				</ul>
		     </div>
		    <div class="clear"></div>
	   </div>
  </div>
    <div class="banner">
      	<div class="wrap">
      	    <h2>Portfolio</h2> <div class="clear"></div>
      	</div>
    </div>
	<div class="main">	
	   <div class="portfolio-top">
		   	<div class="wrap">
		        <h3>We Creative Quality Designs.</h3>
				<h5>We Specialize in Web Design / Development and Graphic Design</h5>
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
					<a href="project.html">
						<img src="../images/pic12.jpg" alt="Image 2">
					</a>
					<div class="links">
						<h4><a href="">Lorem ipsum dolor sit amet</a></h4><p class="img"><img src="../images/likes.png"  title="likes" alt=""/>12</p><div class="clear"></div>
						   <ul>
				  			  <li><a href="#"><span>December 14, 2013</span></a></li>
				  		   </ul>
		  			</div>
				</div>
			</div>				
			<div class="portfolio app mix_all" data-cat="app" style="  display: inline-block; opacity: 1;">
				<div class="portfolio-wrapper">			
					<a href="project.html">
						<img src="../images/pic13.jpg" alt="Image 2">
					</a>
					<div class="links">
						<h4><a href="">Lorem ipsum dolor sit amet</a></h4><p class="img"><img src="../images/likes.png"  title="likes" alt=""/>12</p><div class="clear"></div>
							<ul>
				  				<li><a href="#"><span>December 14, 2013</span></a></li>
				  			</ul>
		  			</div>
				</div>
			</div>		
			<div class="portfolio web mix_all" data-cat="web" style="  display: inline-block; opacity: 1;">
				<div class="portfolio-wrapper">						
					<a href="project.html">
						<img src="../images/pic14.jpg" alt="Image 2">
					</a>
					<div class="links">
						<h4><a href="">Lorem ipsum dolor sit amet</a></h4><p class="img"><img src="../images/likes.png"  title="likes" alt=""/>12</p><div class="clear"></div>
							<ul>
				  				<li><a href="#"><span>December 14, 2013</span></a></li>
				  			</ul>
		  			</div>
				</div>
			</div>				
			<div class="portfolio card mix_all" data-cat="card" style="  display: inline-block; opacity: 1;">
				<div class="portfolio-wrapper">			
					<a href="project.html">
						<img src="../images/pic15.jpg" alt="Image 2">
					</a>
					<div class="links">
						<h4><a href="">Lorem ipsum dolor sit amet</a></h4><p class="img"><img src="../images/likes.png"  title="likes" alt=""/>12</p><div class="clear"></div>
							<ul>
				  				<li><a href="#"><span>December 14, 2013</span></a></li>
				  			</ul>
		  			</div>
				</div>
			</div>	
			<div class="portfolio app mix_all" data-cat="app" style="  display: inline-block; opacity: 1;">
				<div class="portfolio-wrapper">
					<a href="project.html">
						<img src="../images/pic16.jpg" alt="Image 2">
					</a>
					<div class="links">
						<h4><a href="">Lorem ipsum dolor sit amet</a></h4><p class="img"><img src="../images/likes.png"  title="likes" alt=""/>12</p><div class="clear"></div>
							<ul>
				  				<li><a href="#"><span>December 14, 2013</span></a></li>
				  			</ul>
		  			</div>
				</div>
			</div>			
			<div class="portfolio card mix_all" data-cat="card" style="  display: inline-block; opacity: 1;">
				<div class="portfolio-wrapper">			
					<a href="project.html">
						<img src="../images/pic17.jpg" alt="Image 2">
					</a>
					<div class="links">
						<h4><a href="">Lorem ipsum dolor sit amet</a></h4><p class="img"><img src="../images/likes.png"  title="likes" alt=""/>12</p><div class="clear"></div>
							<ul>
				  				<li><a href="#"><span>December 14, 2013</span></a></li>
				  			</ul>
		  			</div>
				</div>
			</div>	
			<div class="portfolio card mix_all" data-cat="card" style="  display: inline-block; opacity: 1;">
				<div class="portfolio-wrapper">			
					<a href="project.html">
						<img src="../images/pic18.jpg" alt="Image 2">
					</a>
					<div class="links">
						<h4><a href="">Lorem ipsum dolor sit amet</a></h4><p class="img"><img src="../images/likes.png"  title="likes" alt=""/>12</p><div class="clear"></div>
							<ul>
				  				<li><span><a href="#">December 14, 2013</a></span></li>
				  			</ul>
		  			</div>
				</div>
			</div>	
			<div class="portfolio logo1 mix_all" data-cat="logo" style=" ">
				<div class="portfolio-wrapper">			
					<a href="project.html">
						<img src="../images/pic19.jpg" alt="Image 2">
					</a>
					<div class="links">
						<h4><a href="">Lorem ipsum dolor sit amet</a></h4><p class="img"><img src="../images/likes.png"  title="likes" alt=""/>12</p><div class="clear"></div>
							<ul>
				  				<li><span><a href="#">December 14, 2013</a></span></li>
				  			</ul>
		  			</div>
				</div>
			</div>																																							
			<div class="portfolio app mix_all" data-cat="app" style="  display: inline-block; opacity: 1;">
				<div class="portfolio-wrapper">			
					<a href="project.html">
						<img src="../images/pic20.jpg" alt="Image 2">
					</a>
					<div class="links">
						<h4><a href="">Lorem ipsum dolor sit amet</a></h4><p class="img"><img src="../images/likes.png"  title="likes" alt=""/>12</p><div class="clear"></div>
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
					<li><a href="index.html">Home</a></li>
					<li><a href="portfolio.html">Portfolio</a></li> 
					<li><a href="blog.html">Blog</a></li> 
					<li><a href="about.html">About Me</a></li> 
					<li><a href="contact.html">Contact</a></li>
				</ul>
		 	</div>
		 	<div class="clear"></div>
	    </div>
	</div>
</div>
</body>	
</html>    		
             		
      	   		                                                                                            