package com.spring.test.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.spring.test.service.SpringService;


@Controller
public class SpringController {
	
	@GetMapping(value="/front")
	public String ShowFront(ModelMap model)
	{
		String w=SpringService.Welcome();
		model.put("welcome", w);
		return "front";
	}
	@GetMapping(value="/products")
	public String ShowProducts(ModelMap model)
	{
		String o=SpringService.Offer();
		model.put("offer", o);
		return "products";
	}
	@GetMapping(value="/login")
	public String ShowLogin(ModelMap model)
	{
		return "login";
	}
	@PostMapping(value="/products")
	public String ShowProducts1(ModelMap model)
	{
		return "products";
	}

}
