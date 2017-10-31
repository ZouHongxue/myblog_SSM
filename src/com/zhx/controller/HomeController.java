package com.zhx.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.zhx.service.HomeService;

@Controller
@RequestMapping("/home")
public class HomeController {
	
	@Autowired
	HomeService homeService;
	
	@RequestMapping("/toHome")
	public String toHome(Model model){
		model.addAttribute("articles", homeService.getAllArticles());
		return "front/home";
	}
	
	@RequestMapping("/toAbout")
	public String toAbout(){
		return "front/about";
	}
	
	@RequestMapping("/toArchive")
	public String toArchive(Model model){
		model.addAttribute("lifes", homeService.getAllLifes());
		return "front/archive";
	}
	
	@RequestMapping("/toTags")
	public String toTags(Model model){
		model.addAttribute("keys", homeService.getAllKeys());
		return "front/tags";
	}
	
	@RequestMapping("/toWorks")
	public String toWorks(Model model){
		model.addAttribute("mystories", homeService.getAllMyStories());
		model.addAttribute("codestories", homeService.getAllCodeStories());
		model.addAttribute("studies", homeService.getAllStudies());
		model.addAttribute("works", homeService.getAllWorks());
		return "front/works";
	}
}
