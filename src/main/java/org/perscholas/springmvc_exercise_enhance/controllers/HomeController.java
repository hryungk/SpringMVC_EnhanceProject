package org.perscholas.springmvc_exercise_enhance.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {

	@GetMapping("/")
	public String showIndexPage() {
		return "welcome";
	}
	
	@GetMapping("/about")
	public String showAboutPage() {
		return "about";
	}
	
	@GetMapping("/contact") 
	public String showContactPage() {
		return "contact";
	}
	@PostMapping("/contact") 
	public String contact(@RequestParam("name") String name, @RequestParam("message") String message, Model model) {
		model.addAttribute("name", name);
		return showAcknowledgementPage(model);
	}
	
	@GetMapping("/acknowledgement") 
	public String showAcknowledgementPage(Model model) {
		return "acknowledgement";
	}
}
