package top.pengbinbin.controller;

import java.io.IOException;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import top.pengbinbin.common.api.Captcha;
import top.pengbinbin.common.api.MD5Util;

@Controller
@RequestMapping("view")
public class View {

	@RequestMapping("index")
	public ModelAndView index()  {
		ModelAndView modelAndView = new ModelAndView();		
		modelAndView.setViewName("static/index");
		return modelAndView;
	}
	@RequestMapping("404")
	public ModelAndView error()  {
		ModelAndView modelAndView = new ModelAndView();		
		modelAndView.setViewName("static/404");
		return modelAndView;
	}
	@RequestMapping("about")
	public ModelAndView about()  {
		ModelAndView modelAndView = new ModelAndView();		
		modelAndView.setViewName("static/about");
		return modelAndView;
	}
	@RequestMapping("blog")
	public ModelAndView blog()  {
		ModelAndView modelAndView = new ModelAndView();		
		modelAndView.setViewName("static/blog");
		return modelAndView;
	}
	@RequestMapping("contact")
	public ModelAndView contact()  {
		ModelAndView modelAndView = new ModelAndView();		
		modelAndView.setViewName("static/contact");
		return modelAndView;
	}
	@RequestMapping("portfolio")
	public ModelAndView portfolio()  {
		ModelAndView modelAndView = new ModelAndView();		
		modelAndView.setViewName("static/portfolio");
		return modelAndView;
	}
	@RequestMapping("project")
	public ModelAndView project()  {
		ModelAndView modelAndView = new ModelAndView();		
		modelAndView.setViewName("static/project");
		return modelAndView;
	}
	@RequestMapping("single")
	public ModelAndView single()  {
		ModelAndView modelAndView = new ModelAndView();		
		modelAndView.setViewName("static/single");
		return modelAndView;
	}
	/**
	 * 验证码
	 * @param reqeust
	 * @param response
	 * @throws IOException
	 */
	@RequestMapping("captcha")
	public void captcha(HttpServletRequest reqeust,HttpServletResponse response) throws IOException  {
		// 设置响应的类型格式为图片格式  
        response.setContentType("image/jpeg");  
        // 禁止图像缓存。  
        response.setHeader("Pragma", "no-cache");  
        response.setHeader("Cache-Control", "no-cache");  
        response.setDateHeader("Expires", 0);  
        Captcha instance = new Captcha();
        Cookie cookie = new Cookie("scaptcha", MD5Util.encode2hex(instance.getCode()));  
        cookie.setMaxAge(1800);
        cookie.setPath("/Binbin/");
        response.addCookie(cookie);
        instance.write(response.getOutputStream());
	}
}
