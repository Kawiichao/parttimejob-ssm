package com.ssm.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class AdminController {


	// 进入管理员页面
	@RequestMapping("/admin")
	public String AdminIndex() {
		return "admin/home";
	}

}
