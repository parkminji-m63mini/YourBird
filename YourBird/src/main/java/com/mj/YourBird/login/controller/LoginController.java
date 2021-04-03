package com.mj.YourBird.login.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.mj.YourBird.login.model.service.LoginService;

@Controller
@RequestMapping("/login/*")	
public class LoginController {

	
	//@Autowired
	//private LoginService loginService;

	
	//로그인 페이지 이동
	@RequestMapping("login")
	public String login() {
		System.out.println("로그인페이지 이동");
		return "login/login";
	}
	
	
	
}
