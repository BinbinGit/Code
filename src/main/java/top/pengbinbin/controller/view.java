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
}
