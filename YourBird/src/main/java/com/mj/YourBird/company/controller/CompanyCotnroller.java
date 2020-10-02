package com.mj.YourBird.company.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/company/*")
public class CompanyCotnroller {



		@RequestMapping("about")
		public String about() {
			
			return "company/about";
		}
		
}
