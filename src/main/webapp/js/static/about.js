/**
 * @author bin
 */
$(function() {
	$(".captchaTest").focus(function() {
		$(".captcha").show();
	});
	$(".captchaTest").blur(function() {
		$(".captcha").hide();
	});
	$("#loginPic").click(
			function() {
				if($(".username").val()=="用户名"){
					
				}
				if($(".password").val()=="密码"){
					
				}
				if($(".captchaTest").val()=="验证码"){
					
				}
				$.ajax({
					url : "../user/login",
					type: 'post',
					datatype:"text",
					data : "userName=" + $.md5($(".username").val()) + "&password="
							+ $.md5($(".password").val()) + "&captcha="
							+ $(".captchaTest").val(),
					success:function(result){
						if(result=="SUCCESS"){
							$(".ajax-loader").hide();	
							location.href="../user/background";
						}else{
							$(".ajax-loader").hide();	
							alert(result);
						}
					},
					error:function(XMLHttpRequest, textStatus, errorThrown){
						 console.log(XMLHttpRequest+"   "+textStatus+"   "+errorThrown);
						 $(".ajax-loader").hide();	
						 location.href="../view/404";
					},
					beforeSend:function(){
						$(".ajax-loader").show();					},
				});
			});
});