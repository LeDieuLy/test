package com.fpt.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.fpt.dao.UserDao;
import com.fpt.dao.UserDaoimpl;


@Controller

@RequestMapping("/authorized/")
public class AuthController {
	 UserDao userService = new UserDaoimpl();

	
	 	//	 /authorized/SignIn
		@GetMapping(value = "SignIn")
	    public String SignIn(ModelMap model){			
	        return "auth/sign-in";
	    }
		
//		 /authorized/SignUp
			@GetMapping(value = "SignUp")
		    public String SignUp(ModelMap model){			
		        return "auth/sign-up";
		   }
			
			@GetMapping(value = "/forgot-password")
		    public String forgot(ModelMap model){			
		        return "auth/forgot";
		    }


}
