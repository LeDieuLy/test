package com.fpt.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

@RequestMapping("/admin/")
public class AdminController {
	
 	//	 /admin/Dashboard
		@GetMapping(value = "Dashboard")
	    public String SignIn(ModelMap model){			
	        return "admin/dashboard";
	    }
		
//		 /admin/list-user
			@GetMapping(value = "list-user")
		    public String listUser(ModelMap model){			
		        return "admin/list_user";
		    }

}
