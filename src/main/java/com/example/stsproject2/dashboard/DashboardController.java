package com.example.stsproject2.dashboard;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class DashboardController {

	@Autowired
	DashboardService dashboardService;

	@GetMapping("/dashboard")
	public String dashboard(Model model) {
		model.addAttribute("testList", dashboardService.test());

		return "dashboard/dashboardMain";
	}
}
