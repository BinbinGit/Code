<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>Project</title>
<link href="${pageContext.request.contextPath}/css/style.css" rel="stylesheet" type="text/css" media="all" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="${pageContext.request.contextPath}/css/elastislide.css" rel="stylesheet" type="text/css" media="all" />
<!-- jQuery -->
<script src="${pageContext.request.contextPath}/js/common/jquery.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/common/jquery.tmpl.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/common/jquery.elastislide.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/common/gallery.js"></script>
<script id="img-wrapper-tmpl" type="text/x-jquery-tmpl">	
			<div class="rg-image-wrapper">
				{{if itemsCount > 1}}
					<div class="rg-image-nav">
						<a href="#" class="rg-image-nav-prev">Previous Image</a>
						<a href="#" class="rg-image-nav-next">Next Image</a>
					</div>
				{{/if}}
				<div class="rg-image"></div>
				<div class="rg-loading"></div>
				<div class="rg-caption-wrapper">
					<div class="rg-caption" style="display:none;">
						<p></p>
					</div>
				</div>
			</div>
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
      	  <h2>个人项目</h2><div class="clear"></div>
      </div>
    </div>
	<div class="main">	
	 <div class="project-wrapper">
	   <div class="project">
		 <div class="project-slider">
			<div id="rg-gallery" class="rg-gallery">
				<div class="rg-thumbs">
				<!-- Elastislide Carousel Thumbnail Viewer -->
				   <div class="es-carousel-wrapper">
					 <div class="es-nav">
						<span class="es-nav-prev">Previous</span>
						<span class="es-nav-next">Next</span>
					</div>
					<div class="es-carousel">
						<ul>
						    <li><a href="#"><img src="${pageContext.request.contextPath}/images/t-p1.jpg" data-large="${pageContext.request.contextPath}/images/p1.jpg" alt="image01"/></a></li>
							<li><a href="#"><img src="${pageContext.request.contextPath}/images/p2.jpg" data-large="${pageContext.request.contextPath}/images/p2.jpg" alt="image02"/></a></li>
							<li><a href="#"><img src="${pageContext.request.contextPath}/images/p3.jpg" data-large="${pageContext.request.contextPath}/images/p3.jpg" alt="image03"/></a></li>
							<li><a href="#"><img src="${pageContext.request.contextPath}/images/p4.jpg" data-large="${pageContext.request.contextPath}/images/p4.jpg" alt="image04"/></a></li>
							<li><a href="#"><img src="${pageContext.request.contextPath}/images/p5.jpg" data-large="${pageContext.request.contextPath}/images/p5.jpg" alt="image05"/></a></li>
							<li><a href="#"><img src="${pageContext.request.contextPath}/images/p6.jpg" data-large="${pageContext.request.contextPath}/images/p6.jpg" alt="image06"/></a></li>
							<li><a href="#"><img src="${pageContext.request.contextPath}/images/p7.jpg" data-large="${pageContext.request.contextPath}/images/p7.jpg" alt="image07"/></a></li>
							<li><a href="#"><img src="${pageContext.request.contextPath}/images/p8.jpg" data-large="${pageContext.request.contextPath}/images/p8.jpg" alt="image08"/></a></li>
							<li><a href="#"><img src="${pageContext.request.contextPath}/images/p9.jpg" data-large="${pageContext.request.contextPath}/images/p9.jpg" alt="image09"/></a></li>
							<li><a href="#"><img src="${pageContext.request.contextPath}/images/p10.jpg" data-large="${pageContext.request.contextPath}/images/p10.jpg" alt="image10"/></a></li>
							<li><a href="#"><img src="${pageContext.request.contextPath}/images/t-p1.jpg" data-large="${pageContext.request.contextPath}/images/p1.jpg" alt="image12"/></a></li>
							<li><a href="#"><img src="${pageContext.request.contextPath}/images/p2.jpg" data-large="${pageContext.request.contextPath}/images/p2.jpg" alt="image13"/></a></li>
							<li><a href="#"><img src="${pageContext.request.contextPath}/images/p3.jpg" data-large="${pageContext.request.contextPath}/images/p3.jpg" alt="image14"/></a></li>
							<li><a href="#"><img src="${pageContext.request.contextPath}/images/p4.jpg" data-large="${pageContext.request.contextPath}/images/p4.jpg" alt="image15"/></a></li>
							<li><a href="#"><img src="${pageContext.request.contextPath}/images/p5.jpg" data-large="${pageContext.request.contextPath}/images/p5.jpg" alt="image16"/></a></li>
							<li><a href="#"><img src="${pageContext.request.contextPath}/images/p6.jpg" data-large="${pageContext.request.contextPath}/images/p6.jpg" alt="image17"/></a></li>
							<li><a href="#"><img src="${pageContext.request.contextPath}/images/p7.jpg" data-large="${pageContext.request.contextPath}/images/p7.jpg" alt="image18"/></a></li>
							<li><a href="#"><img src="${pageContext.request.contextPath}/images/p8.jpg" data-large="${pageContext.request.contextPath}/images/p8.jpg" alt="image19"/></a></li>
							<li><a href="#"><img src="${pageContext.request.contextPath}/images/p9.jpg" data-large="${pageContext.request.contextPath}/images/p9.jpg" alt="image20"/></a></li>
							<li><a href="#"><img src="${pageContext.request.contextPath}/images/p10.jpg" data-large="${pageContext.request.contextPath}/images/p10.jpg" alt="image21"/></a></li>
						</ul>
					</div>
				   </div>
				<!-- End Elastislide Carousel Thumbnail Viewer -->
			  </div><!-- rg-thumbs -->
		    </div><!-- rg-gallery -->
		  </div>
		  <div class="project-bottom">
	         <div class="proj-desc">
		 	  	<h4>Project Description</h4> <div class="clear"></div>
		 	  	<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.</p>
		     </div>
		     <div class="related-desc">
		     	 <h4>Recent Projects</h4><div class="clear"></div>
		     </div>
		     <div class="gallery">
		     		<ul>
							<li><a class="popup-with-zoom-anim" href="#small-dialog1"><img src="${pageContext.request.contextPath}/images/pic12.jpg" alt=""/></a></li>
							<li><a class="popup-with-zoom-anim" href="#small-dialog1"><img src="${pageContext.request.contextPath}/images/pic19.jpg" alt=""/></a></li>
							<li><a class="popup-with-zoom-anim" href="#small-dialog1"><img src="${pageContext.request.contextPath}/images/pic14.jpg" alt=""/></a></li>
							 <div id="small-dialog1" class="mfp-hide">
								<div class="pop_up">
								 	<h2>recent projects</h2>
									<img src="${pageContext.request.contextPath}/images/pic12.jpg" alt=""/>
					  			</div>
							</div>
						</ul>
		     </div>
		 </div>
	 </div>
	 <div class="project-sidebar">
	     <div class="project-list">
	     	<h4>Project Details</h4> 
			<ul>
				<li><img src="${pageContext.request.contextPath}/images/arrow.png" alt=""><p><a href="#">Lorem ipsum dolor sit consectetuer</a></p><div class="clear"></div></li>
				<li><img src="${pageContext.request.contextPath}/images/arrow.png" alt=""><p><a href="#">Lorem ipsum dolor sit consectetuer</a></p><div class="clear"></div></li>
				<li><img src="${pageContext.request.contextPath}/images/arrow.png" alt=""><p><a href="#">Lorem ipsum dolor sit consectetuer</a></p><div class="clear"></div></li>
				<li><img src="${pageContext.request.contextPath}/images/arrow.png" alt=""><p><a href="#">Lorem ipsum dolor sit consectetuer</a></p><div class="clear"></div></li>
				<li><img src="${pageContext.request.contextPath}/images/arrow.png" alt=""><p><a href="#">Lorem ipsum dolor sit consectetuer</a></p><div class="clear"></div></li>
		   </ul>
		 </div>
		 <div class="project-list1">
	     	<h4>Popular Posts</h4>
			<ul>
				<li><img src="${pageContext.request.contextPath}/images/list-img.jpg" alt=""><p><a href="#">Lorem ipsum dolor sit amet, consectetuer</a></p>
					<span class="likes"><span class="link"><a href="#">Dec 14, 2013</a></span><a href="#"><img src="${pageContext.request.contextPath}/images/heart.png" title="likes" alt=""/></a>16</span><div class="clear"></div>
				</li>
				<li><img src="${pageContext.request.contextPath}/images/list-img1.jpg" alt=""><p><a href="#">Lorem ipsum dolor sit amet, consectetuer</a></p>
					<span class="likes"><span class="link"><a href="#">Dec 14, 2013</a></span><a href="#"><img src="${pageContext.request.contextPath}/images/heart.png" title="likes" alt=""/></a>16</span><div class="clear"></div>
				</li>
				<li><img src="${pageContext.request.contextPath}/images/list-img2.jpg" alt=""><p><a href="#">Lorem ipsum dolor sit amet, consectetuer</a></p>
					<span class="likes"><span class="link"><a href="#">Dec 14, 2013</a></span><a href="#"><img src="${pageContext.request.contextPath}/images/heart.png" title="likes" alt=""/></a>16</span><div class="clear"></div>
				</li>
				<li><img src="${pageContext.request.contextPath}/images/list-img4.jpg" alt=""><p><a href="#">Lorem ipsum dolor sit amet, consectetuer</a></p>
					<span class="likes"><span class="link"><a href="#">Dec 14, 2013</a></span><a href="#"><img src="${pageContext.request.contextPath}/images/heart.png" title="likes" alt=""/></a>16</span><div class="clear"></div>
				</li>
				<li><img src="${pageContext.request.contextPath}/images/list-img5.jpg" alt=""><p><a href="#">Lorem ipsum dolor sit amet, consectetuer</a></p>
					<span class="likes"><span class="link"><a href="#">Dec 14, 2013</a></span><a href="#"><img src="${pageContext.request.contextPath}/images/heart.png" title="likes" alt=""/></a>16</span><div class="clear"></div>
				</li>
			</ul>
		 </div>
		  <div class="project-list2">
	     	<h4>Tags</h4>
			<ul>
				<li><a href="#">Web Design</a></li>
				<li><a href="#">Html5</a></li>
				<li><a href="#">Wordpress</a></li>
				<li><a href="#">Logo</a></li>
				<li><a href="#">Web Design</a></li>
				<li><a href="#">Web Design</a></li>
				<li><a href="#">Wordpress</a></li>
				<div class="clear"></div>
			</ul>
		 </div>
	 </div>
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
</body>	
</html>    		
             		
      	   		                                                                                            