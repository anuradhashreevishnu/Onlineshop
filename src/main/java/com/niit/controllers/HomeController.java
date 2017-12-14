package com.niit.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	@RequestMapping("/")
public String f1()
{
	return "home";
}
	@RequestMapping("/home")
	public String func()
	{
		return "home";
	}
	@RequestMapping("/admin")
	public String f2()
	{
		return "Admin";
		
	}
}