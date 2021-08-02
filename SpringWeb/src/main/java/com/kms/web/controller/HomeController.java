package com.kms.web.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HomeController {
	
	@RequestMapping("/index")
	public String test() {
		
		return "Hello Spring Boot!";
	}
	
	@RequestMapping("/aabb")
	public String add() {
		
		return "aabb";
	}
}
