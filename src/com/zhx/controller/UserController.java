package com.zhx.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.zhx.pojo.User;
import com.zhx.service.UserService;

@Controller
@RequestMapping("/user")
public class UserController {
	
	@Autowired
	UserService userService;
	
	@RequestMapping("/login")
	public String login(User user,Model model,HttpSession session){
		if (session.getAttribute("login")!=null) {
			return "admin/index";
		}
		User user2 = userService.Login(user);
		if (user2!=null) {
			model.addAttribute("user", user2);
			session.setAttribute("login", user2);
			return "admin/index";
		}else {
			return "admin/login";
		}
	}
	
	@RequestMapping("/logout")
	public String layout(HttpSession session){
		session.removeAttribute("login");
		return "admin/login";
	}
}
