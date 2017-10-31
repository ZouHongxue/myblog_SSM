package com.zhx.controller;

import java.util.List;
import java.util.Map;

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
		return "home";
	}
	
	@RequestMapping("/toAbout")
	public String toAbout(){
		return "about";
	}
	
	@RequestMapping("/toArchive")
	public String toArchive(Model model){
		model.addAttribute("lifes", homeService.getAllLifes());
		return "archive";
	}
	
	@RequestMapping("/toTags")
	public String toTags(Model model){
		model.addAttribute("keys", homeService.getAllKeys());
		return "tags";
	}
	
	@RequestMapping("/toWorks")
	public String toWorks(Model model){
		model.addAttribute("mystories", homeService.getAllMyStories());
		model.addAttribute("codestories", homeService.getAllCodeStories());
		model.addAttribute("studies", homeService.getAllStudies());
		model.addAttribute("works", homeService.getAllWorks());
		return "works";
	}
}
