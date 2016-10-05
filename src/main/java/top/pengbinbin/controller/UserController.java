package top.pengbinbin.controller;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;

import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.subject.Subject;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import top.pengbinbin.common.api.MD5Util;
import top.pengbinbin.entity.User;

@Controller
@RequestMapping("user")
public class UserController {

	/**
	 * 登陆验证
	 * 
	 * login() 验证用户身份
	 * 
	 * @param user
	 * @return 
	 */
	@RequestMapping(value="login")
	public @ResponseBody String login(HttpServletRequest request, User user, String captcha) {
		Cookie[] cookies = request.getCookies();
		for (Cookie c : cookies) {
			if (captcha!=null&&(MD5Util.validate(captcha.toUpperCase(),c.getValue())||MD5Util.validate( captcha,c.getValue()))) {
				try {
					// 账号密码是否为空
					if (user.getUserName() != null && user.getPassword() != null) {
						Subject subject = SecurityUtils.getSubject();
						// 交给shiro去验证.认证成功的话就不会出异常
						subject.login(new UsernamePasswordToken(user.getUserName(), user.getPassword()));
						// 认证成功
						subject.getSession().setTimeout(-1000l);
						return "SUCCESS";
					}
				} catch (AuthenticationException e) {
					return "用户或密码错误！";
				}

			}
		}

		return "验证码错误！";
	}
	
	/**
	 * 登录后台界面
	 */
	@RequestMapping("background")
	public ModelAndView single()  {
		ModelAndView modelAndView = new ModelAndView();		
		modelAndView.setViewName("user/background");
		return modelAndView;
	}

}
