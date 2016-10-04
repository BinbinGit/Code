<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>Contact</title>
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
					<li><a href="about">关于我</a></li> 
					<li class="active"><a href="contact">联系</a></li>
				</ul>
		     </div>
		    <div class="clear"></div>
	   </div>
   </div>
   <div class="banner">
      	<div class="wrap">
      	    <h2>联系</h2><div class="clear"></div>
      	</div>
    </div>
  <div class="main">	
	 <div class="project-wrapper"> 		 
	    <div class="wrap">
	 	  <div class="contact">
	 	  		<div class="cont span_2_of_contact">
	 	  		<h5 class="leave">发送邮箱</h5><div class="clear"></div>	
				  <form method="post" action="contact-post">
					<div class="contact-to">
                     	<input type="text" class="text" value="姓名..." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '姓名...';}">
					 	<input type="text" class="text" value="邮箱..." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '邮箱...';}" style="margin-left: 10px">
					 	<input type="text" class="text" value="建议..." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '建议...';}" style="margin-left: 10px">
					</div>
					<div class="text2">
	                   <textarea value="信息:" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '信息..';}">信息..</textarea>
	                </div>
	                <div>
	               		<a href="#" class="submit">发送</a>
	                </div>
	             </form>
				</div>
				<div class="lsidebar span_1_of_about">
				   <h5 class="leave">联系信息</h5><div class="clear"></div>
				   <div class="contact-list">
						<ul>
							<li><img src="../images/address.png" alt=""><p>地址：中国大陆</p><div class="clear"></div></li>
							<li><img src="../images/phone.png" alt=""><p>电话: 12580 </p><div class="clear"></div></li>
							<li><img src="../images/msg.png" alt=""><p>Email: <span class="yellow1"><a href="#">www.pengbinbin.top</a></span></p><div class="clear"></div></li>
					   </ul>
					</div>
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
