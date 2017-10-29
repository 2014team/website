package com.ssm.news.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/news")
public class NewsController {

	@RequestMapping(value="/list",method=RequestMethod.GET)
	public String list(){
		return "/news/list";
	}
	
	@RequestMapping(value="/detali",method=RequestMethod.GET)
	public String detali(){
		return "/news/detali";
	}
}
