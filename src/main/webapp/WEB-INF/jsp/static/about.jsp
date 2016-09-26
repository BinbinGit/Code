<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>About</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href='http://fonts.googleapis.com/css?family=Karla' rel='stylesheet' type='text/css'>
<link href="../css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- Add fancyBox main JS and CSS files -->
<script src="../js/jquery.min.js"></script>
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
				<a href="index"><img src="../images/logo.png" alt=""/></a>
			 </div>
			 <div class="cssmenu">
				<ul>
					<li><a href="index">主页</a></li>
					<li><a href="portfolio">个人作品</a></li> 
					<li><a href="blog">博客</a></li> 
					<li class="active"><a href="about">关于我</a></li> 
					<li><a href="contact">联系</a></li>
				</ul>
		     </div>
		    <div class="clear"></div>
	   </div>
   </div>
   <div class="banner">
      	<div class="wrap">
      	    <h2>About Me</h2><div class="clear"></div>
      	</div>
    </div>
  <div class="main">	
	 <div class="project-wrapper">
	 	<div class="wrap">
	 	  <div class="section group">
				<div class="lsidebar span_1_of_about">
				   <img src="../images/about-img.jpg" alt=""/>
			    </div>
				<div class="cont span_2_of_about" >
					<img src="../images/welcomespace.png" alt=""/>
					<br>
					<div class="contact-to">
					<input style="margin-left:250px" type="text" class="text" value="用户名" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '用户名';}" style="margin-left: 10px">
					<br>
					<br>
					<br>
					<input style="margin-left:250px" type="text" class="text" value="密  码" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '密  码';}" style="margin-left: 10px">
					</div>
					<br>
					<br>
					<br>
					<div class="contact-to"><div class=" captcha"></div>
					<input style="margin-left:250px" type="text" class="text" value="验证码" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '验证码';}" style="margin-left: 10px">
					</div>
				    <div style="margin-left:200px; float:right;"><img src="../images/login.png" alt=""/></div>
					<div class="section group example">
						<div class="col_1_of_2 span_1_of_2">
						   <p></p>
		 				</div>
						<div class="col_1_of_2 span_1_of_2">
						   <p></p>
						</div>
						<div class="clear"></div>	
		    		</div>				    
				</div>
				<div class="clear"></div>				
		    </div>
		    <div class="about-middle">
		   	 <h4><span>My Skills</span></h4>
		   	 <p></p>
		   	</div>
		   <div class="section group example">
			   <div class="col_1_of_2 span_1_of_2">
			   	  <div class="skills">
                     <ul>
                     	<li>
                     		<div class="percentage">12%</div>
                     		<div class="percent-text" style="width:12%;">helloworld</div>
                     		<div class="clear"></div>	
                     	</li>
                     	<li>
                     		<div class="percentage" >13%</div>
                     		<div class="percent-text1" style="width:13%;">c</div>
                     		<div class="clear"></div>	
                     	</li>
                     	<li>
                     		<div class="percentage">24%</div>
                     		<div class="percent-text2"style="width:24%;">C++</div>
                     		<div class="clear"></div>	
                     	</li>
                     	<li>
                     		<div class="percentage">15%</div>
                     		<div class="percent-text3" style="width:15%;">assembler</div>
                     		<div class="clear"></div>	
                     	</li>
                     	<div class="clear"></div>	
                     </ul>
                  </div>
               </div>
			   <div class="col_1_of_2 span_1_of_2">
				  <div class="skills">
                     <ul>
                     	<li>
                     		<div class="percentage">16%</div>
                     		<div class="percent-text4" style="width:16%;">Html/css</div>
                     		<div class="clear"></div>	
                     	</li>
                     	<li>
                     		<div class="percentage">17%</div>
                     		<div class="percent-text5" style="width:17%;">web</div>
                     		<div class="clear"></div>	
                     	</li>
                     	<li>
                     		<div class="percentage">28%</div>
                     		<div class="percent-text6" style="width:28%;">java</div>
                     		<div class="clear"></div>	
                     	</li>
                     	<li>
                     		<div class="percentage">19%</div>
                     		<div class="percent-text7" style="width:19%;">android</div>
                     		<div class="clear"></div>	
                     	</li>
                     	<div class="clear"></div>	
                     </ul>
                  </div>
			   </div>
			   <div class="clear"></div>	
		  </div>
		   <div class="about-middle">
		   	 <h4><span>My Team</span></h4>
		   	 <p></p>
		   </div>
			<div class="team1">
				<div class="col_1_of_about-grids span_1_of_about-grids" align="center" style="margin-left:41%">
					<a class="popup-with-zoom-anim" href="#small-dialog2" >
						<img src="../images/about-img9.jpg" alt=""/>
						<h3>Only Me</h3>
					</a>
						<!-- start magnific -->
								 <div id="small-dialog2" class="mfp-hide">
									<div class="pop_up">
									 	<h2>about designer</h2>
									 	<p></p>
							<div class="social-icons">
									 			
					 	<h2 style="margin-top: 4%;">hello,I'm Binbin</h2>
						    <ul>	
							  <li class="facebook"><a href="#"><span> </span></a></li>
					          <li class="google"><a href="#"><span> </span></a></li>
					          <li class="twitter"><a href="#"><span> </span></a></li>
					          <li class="linkedin"><a href="#"><span> </span></a></li>	 	        	
					        </ul>
				     </div>
						  			</div>
								</div>
					<!-- end  magnific -->

				</div>
				<div class="clear"></div>
			</div>
		 </div>
     </div>
  </div>	
  <div class="footer">
	 <div class="footer-bottom">
	 	<div class="wrap">
		 	<div class="footer-nav">
		 		<ul>
					<li><a href="index">Home</a></li>
					<li><a href="portfolio">Portfolio</a></li> 
					<li><a href="blog">Blog</a></li> 
					<li><a href="about">About Me</a></li> 
					<li><a href="contact">Contact</a></li>
				</ul>
		 	</div>
		 	<div class="clear"></div>
	    </div>
	</div>
</div>
</body>
</html>