package com.controller;

import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SaludoController {

	String text = "Hola";
	
	@RequestMapping("/hello")
	public ModelAndView showMessage(
		@RequestParam(value="name",required = false,defaultValue = "World")String name) {
			System.out.println("in controller");
			
			ModelAndView mv = new ModelAndView("helloworld");
			mv.addObject("message",text);
			mv.addObject("name",name);
			return mv;
		
		}
		
	

}
