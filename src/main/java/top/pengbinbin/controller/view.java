package top.pengbinbin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("view")
public class view {

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
}
