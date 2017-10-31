package com.zhx.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.zhx.service.SingleService;

@Controller
@RequestMapping("/single")
public class SingleController {
	
	@Autowired
	SingleService singleService;
	
	/**
	 * 
	 * @param model
	 * @param id
	 * @param opt 1.文章2.生活3.我的故事4.编程故事5.学习6.工作
	 * @return
	 */
	@RequestMapping("/getDetail")
	public String toSingle(Model model,String id,String opt){
		if (Integer.valueOf(opt)==1) {
			model.addAttribute("article", singleService.showArticleDetail(Integer.valueOf(id)));
		}else if(Integer.valueOf(opt)==2){
			model.addAttribute("life", singleService.showLifeDetail(Integer.valueOf(id)));
		}else if (Integer.valueOf(opt)==3) {
			model.addAttribute("mystory", singleService.getMyStoryById(Integer.valueOf(id)));
		}else if (Integer.valueOf(opt)==4) {
			model.addAttribute("codestory", singleService.getCodeStoryById(Integer.valueOf(id)));
		}else if (Integer.valueOf(opt)==5) {
			model.addAttribute("study", singleService.getStudyById(Integer.valueOf(id)));
		}else if (Integer.valueOf(opt)==6) {
			model.addAttribute("work", singleService.getWorkById(Integer.valueOf(id)));
		}
		return "front/single";
	}
}
