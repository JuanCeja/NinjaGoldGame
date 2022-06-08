package com.juan.ninjagoldgame.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class NinjaGoldGameController {
	@RequestMapping("/gold")
	public String index() {
		return "index.jsp";
	}
	
	@PostMapping("/addGold")
	public String addGold() {
		return "redirect:/gold";
	}
}
