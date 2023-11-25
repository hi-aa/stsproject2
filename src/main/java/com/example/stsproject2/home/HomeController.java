package com.example.stsproject2.home;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

/**
 * Home
 * @author : hi-aa
 * @date   : 2023-11-25
 */
@Controller
public class HomeController {

	@GetMapping(value = "/")
	public String home() {
		return "home";
	}
}
