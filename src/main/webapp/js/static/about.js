/**
 * 
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
				$.ajax({
					url : login,
					type : post,
					data : "username=" + $(".username").val() + "&password="
							+ $(".password") + "&captcha="
							+ $(".captchaTest").val(),
					success:function(){
						
					},
					error:function(){
						
					},
					beforeSend:function(){
						
					},
				});
			});
});