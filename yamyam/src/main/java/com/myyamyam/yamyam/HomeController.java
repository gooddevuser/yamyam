package com.myyamyam.yamyam;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
	
	@RequestMapping(value = "home", method = RequestMethod.GET)
	public String home2() {
		
		return "home";
	}
	
	@RequestMapping(value = "menu", method = RequestMethod.GET)
	public String menu() {
		
		return "menu";
	}
	
	@RequestMapping(value = "brand", method = RequestMethod.GET)
	public String brand() {
		
		return "brand";
	}
	
	@RequestMapping(value = "contact", method = RequestMethod.GET)
	public String contact() {
		
		return "contact";
	}
	
	@RequestMapping(value = "news", method = RequestMethod.GET)
	public String news() {
		
		return "news";
	}
	
	@RequestMapping(value = "newsdetail", method = RequestMethod.GET)
	public String newsdetail() {
		
		return "newsdetail";
	}
	
	@RequestMapping(value = "gallery", method = RequestMethod.GET)
	public String gallery() {
		
		return "gallery";
	}
	
	@RequestMapping(value = "register", method = RequestMethod.GET)
	public String register() {
		
		return "register";
	}
	
	@RequestMapping(value = "login", method = RequestMethod.GET)
	public String login() {
		
		return "login";
	}
	
	@RequestMapping(value = "user", method = RequestMethod.GET)
	public String user() {
		
		return "user";
	}
	
	@RequestMapping(value = "admin", method = RequestMethod.GET)
	public String admin() {
		
		return "admin";
	}
}
