<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>Home</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="${pageContext.request.contextPath}/css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- jQuery -->
<script type="text/javascript" src="${pageContext.request.contextPath}/js/common/jquery.min.js"></script>
<!-- Add fancyBox main JS and CSS files -->
<script src="${pageContext.request.contextPath}/js/common/jquery.magnific-popup.js" type="text/javascript"></script>
<link href="${pageContext.request.contextPath}/css/magnific-popup.css" rel="stylesheet" type="text/css">
   <link rel="stylesheet" href="${pageContext.request.contextPath}/css/colorbox.css">
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
   <div class="index-banner">
       	 <div class="wmuSlider example1">
			   <div class="wmuSliderWrapper">
				   <article style="position: absolute; width: 100%; opacity: 0;"> 
				   	<div class="banner-wrap">
				   	<img src="${pageContext.request.contextPath}/images/home-total1.jpg" alt=""/>
						 <div class="clear"></div>
					 </div>
					</article>
				   <article style="position: relative; width: 100%; opacity: 1;"> 
				   	 <div class="banner-wrap">
				   	 	<img src="${pageContext.request.contextPath}/images/home-total2.jpg" alt=""/>
						<div class="clear"></div>
					 </div>
				   </article>
				   <article style="position: absolute; width: 100%; opacity: 0;">
				   	<div class="banner-wrap">
				   		<img src="${pageContext.request.contextPath}/images/home-total3.jpg" alt=""/>
						 <div class="clear"></div>
					 </div>
				   </article>
				   <article style="position: absolute; width: 100%; opacity: 0;">
				   	<div class="banner-wrap">
				   		<img src="${pageContext.request.contextPath}/images/home-total4.jpg" alt=""/>
						 <div class="clear"></div>
					 </div>
				   </article>
				   <article style="position: absolute; width: 100%; opacity: 0;"> 
				   		<div class="banner-wrap">
				   			<img src="${pageContext.request.contextPath}/images/home-total5.jpg" alt=""/>
						 <div class="clear"></div>
					 </div>
			      </article>
				</div>
                <a class="wmuSliderPrev">Previous</a><a class="wmuSliderNext">Next</a>
                <ul class="wmuSliderPagination">
                	<li><a href="#" class="">0</a></li>
                	<li><a href="#" class="">1</a></li>
                	<li><a href="#" class="wmuActive">2</a></li>
                	<li><a href="#">3</a></li>
                	<li><a href="#">4</a></li>
                  </ul>
        </div>
            	 <script src="${pageContext.request.contextPath}/js/common/jquery.wmuSlider.js"></script> 
				 <script type="text/javascript" src="${pageContext.request.contextPath}/js/common/modernizr.custom.min.js"></script> 
						<script>
       						 $('.example1').wmuSlider();         
   						</script> 	           	      
   </div>
				<!---//End-da-slider----->
  <div class="main">
	 <div class="content-top">
		 <div class="wrap">
			<h3>创意质量设计</h3>
			<div class="section group">
				<div class="col_1_of_4 span_1_of_4" style="margin-left:12.5%;">
					<div class="grid1">
						<img src="${pageContext.request.contextPath}/images/icon1.png" alt=""/>
						<h4>Web 开发</h4>
					</div>
					<div class="desc">
					   <p></p>
					</div> 
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="grid1">
						<img src="${pageContext.request.contextPath}/images/icon2.png" alt=""/>
						<h4>Web 平台</h4>
					</div>
					<div class="desc">
					   <p></p>
					</div> 
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="grid1">
						<img src="${pageContext.request.contextPath}/images/icon3.png" alt=""/>
						<h4>Web 设计</h4>
					</div>
					<div class="desc">
					   <p></p>
					</div> 
				</div>
				<div class="clear"></div>
			</div>
		</div>
	</div>
	<div class="content-middle">
		<h2><span>图片</span></h2>
      <div id="container">
        <div id="main1">
       <ul id="tiles">
        <!-- These are our grid blocks -->
        <li>
          <a href="${pageContext.request.contextPath}/images/t-pic1.jpg" rel="lightbox" class="cboxElement">
            <img src="${pageContext.request.contextPath}/images/pic1.jpg" width="200" height="283">
          </a>
        </li>
        <li>
          <a href="${pageContext.request.contextPath}/images/t-pic2.jpg" rel="lightbox" class="cboxElement">
            <img src="${pageContext.request.contextPath}/images/pic2.jpg" width="200" height="300">
          </a>
       </li>
        <li>
          <a href="${pageContext.request.contextPath}/images/t-pic3.jpg" rel="lightbox" class="cboxElement">
            <img src="${pageContext.request.contextPath}/images/pic3.jpg" width="200" height="252">
          </a>
       </li>
        <li>
          <a href="${pageContext.request.contextPath}/images/t-pic4.jpg" rel="lightbox" class="cboxElement">
            <img src="${pageContext.request.contextPath}/images/pic4.jpg" width="200" height="158">
          </a>
        </li>
        <li>
          <a href="${pageContext.request.contextPath}/images/t-pic5.jpg" rel="lightbox" class="cboxElement">
            <img src="${pageContext.request.contextPath}/images/pic5.jpg" width="200" height="265">
          </a>
       </li>
        <li>
          <a href="${pageContext.request.contextPath}/images/pic6.jpg" rel="lightbox" class="cboxElement">
            <img src="${pageContext.request.contextPath}/images/pic6.jpg" width="200" height="158">
          </a>
        </li>
        <li>
          <a href="${pageContext.request.contextPath}/images/pic7.jpg" rel="lightbox" class="cboxElement">
            <img src="${pageContext.request.contextPath}/images/pic7.jpg" width="200" height="200">
          </a>
        </li>
        <li>
          <a href="${pageContext.request.contextPath}/images/pic8.jpg" rel="lightbox" class="cboxElement">
            <img src="${pageContext.request.contextPath}/images/pic8.jpg" width="200" height="200">
          </a>
        </li>
        <li>
          <a href="${pageContext.request.contextPath}/images/pic9.jpg" rel="lightbox" class="cboxElement">
            <img src="${pageContext.request.contextPath}/images/pic9.jpg" width="200" height="133">
          </a>
        </li>
        <li>
          <a href="${pageContext.request.contextPath}/images/pic10.jpg" rel="lightbox" class="cboxElement">
            <img src="${pageContext.request.contextPath}/images/pic10.jpg" width="200" height="193">
          </a>
        </li>
        <li>
          <a href="${pageContext.request.contextPath}/images/pic11.jpg" rel="lightbox" class="cboxElement">
            <img src="${pageContext.request.contextPath}/images/pic11.jpg" width="200" height="283">
          </a>
       </li>
        <li>
          <a href="${pageContext.request.contextPath}/images/t-pic1.jpg" rel="lightbox" class="cboxElement">
            <img src="${pageContext.request.contextPath}/images/pic1.jpg" width="200" height="283">
          </a>
        </li>
        <li>
          <a href="${pageContext.request.contextPath}/images/t-pic2.jpg" rel="lightbox" class="cboxElement">
            <img src="${pageContext.request.contextPath}/images/pic2.jpg" width="200" height="300">
          </a>
       </li>
        <li>
          <a href="${pageContext.request.contextPath}/images/t-pic3.jpg" rel="lightbox" class="cboxElement">
            <img src="${pageContext.request.contextPath}/images/pic3.jpg" width="200" height="252">
          </a>
       </li>
        <li>
          <a href="${pageContext.request.contextPath}/images/t-pic4.jpg" rel="lightbox" class="cboxElement">
            <img src="${pageContext.request.contextPath}/images/pic4.jpg" width="200" height="158">
          </a>
        </li>
        <li>
          <a href="${pageContext.request.contextPath}/images/t-pic5.jpg" rel="lightbox" class="cboxElement">
            <img src="${pageContext.request.contextPath}/images/pic5.jpg" width="200" height="265">
          </a>
       </li>
        <li>
          <a href="${pageContext.request.contextPath}/images/pic6.jpg" rel="lightbox" class="cboxElement">
            <img src="${pageContext.request.contextPath}/images/pic6.jpg" width="200" height="158">
          </a>
        </li>
        <li>
          <a href="${pageContext.request.contextPath}/images/pic7.jpg" rel="lightbox" class="cboxElement">
            <img src="${pageContext.request.contextPath}/images/pic7.jpg" width="200" height="200">
          </a>
        </li>
        <li>
          <a href="${pageContext.request.contextPath}/images/pic8.jpg" rel="lightbox" class="cboxElement">
            <img src="${pageContext.request.contextPath}/images/pic8.jpg" width="200" height="200">
          </a>
        </li>
        <li>
          <a href="${pageContext.request.contextPath}/images/pic9.jpg" rel="lightbox" class="cboxElement">
            <img src="${pageContext.request.contextPath}/images/pic9.jpg" width="200" height="133">
          </a>
        </li>
        <li>
          <a href="${pageContext.request.contextPath}/images/pic10.jpg" rel="lightbox" class="cboxElement">
            <img src="${pageContext.request.contextPath}/images/pic10.jpg" width="200" height="193">
          </a>
        </li>
     </ul>
   </div> 
  </div>
  <!-- Include the imagesLoaded plug-in -->
  <script src="${pageContext.request.contextPath}/js/common/jquery.imagesloaded.js"></script>
  <!-- include colorbox -->
  <script src="${pageContext.request.contextPath}/js/common/jquery.colorbox-min.js"></script>
  <!-- Include the plug-in -->
  <script src="${pageContext.request.contextPath}/js/common/jquery.wookmark.js"></script>
  <!-- Once the page is loaded, initalize the plug-in. -->
  <script type="text/javascript">
    (function ($){
      $('#tiles').imagesLoaded(function() {
        // Prepare layout options.
        var options = {
          autoResize: true, // This will auto-update the layout when the browser window is resized.
          container: $('#main1'), // Optional, used for some extra CSS styling
          offset: 2, // Optional, the distance between grid items
          itemWidth:200 // Optional, the width of a grid item
        };

        // Get a reference to your grid items.
        var handler = $('#tiles li');

        // Call the layout function.
        handler.wookmark(options);

        // Init lightbox
        $('a', handler).colorbox({
          rel: 'lightbox'
        });
      });
    })(jQuery);
  </script>
</div>
   <div class="content-bottom">
		<h2><span>标志</span></h2>  
		<p></p>     
		<ul id="flexiselDemo3">
			<li><img src="${pageContext.request.contextPath}/images/client1.jpg" /></li>
			<li><img src="${pageContext.request.contextPath}/images/client2.jpg" /></li>
			<li><img src="${pageContext.request.contextPath}/images/client3.jpg" /></li>
			<li><img src="${pageContext.request.contextPath}/images/client4.jpg" /></li>
			<li><img src="${pageContext.request.contextPath}/images/client5.jpg" /></li>
			<li><img src="${pageContext.request.contextPath}/images/client6.jpg" /></li>
			<li><img src="${pageContext.request.contextPath}/images/client7.jpg" /></li>
			<li><img src="${pageContext.request.contextPath}/images/client8.jpg" /></li>
		</ul>
	<script type="text/javascript">
$(window).load(function() {
	$("#flexiselDemo1").flexisel();
	$("#flexiselDemo2").flexisel({
		enableResponsiveBreakpoints: true,
    	responsiveBreakpoints: { 
    		portrait: { 
    			changePoint:480,
    			visibleItems: 1
    		}, 
    		landscape: { 
    			changePoint:640,
    			visibleItems: 2
    		},
    		tablet: { 
    			changePoint:768,
    			visibleItems: 3
    		}
    	}
    });

	$("#flexiselDemo3").flexisel({
		visibleItems: 5,
		animationSpeed: 1000,
		autoPlay: true,
		autoPlaySpeed: 3000,    		
		pauseOnHover: true,
		enableResponsiveBreakpoints: true,
    	responsiveBreakpoints: { 
    		portrait: { 
    			changePoint:480,
    			visibleItems: 1
    		}, 
    		landscape: { 
    			changePoint:640,
    			visibleItems: 2
    		},
    		tablet: { 
    			changePoint:768,
    			visibleItems: 3
    		}
    	}
    });
    
});
</script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/common/jquery.flexisel.js"></script>
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