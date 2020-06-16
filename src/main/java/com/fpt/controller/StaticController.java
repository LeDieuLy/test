package com.fpt.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class StaticController {
	
	@GetMapping(value = "/")
    public String index(ModelMap model){			
        return "static/index";
    }
	
	@GetMapping(value = "/list")
    public String list(ModelMap model){			
        return "static/list";
    }
	
	@GetMapping(value = "/nutrition")
    public String nutrition(ModelMap model){			
        return "static/nutri";
    }
	
	@GetMapping(value = "/tips")
    public String tips(ModelMap model){			
        return "static/tips";
    }
	
	@GetMapping(value = "/profile")
    public String profile(ModelMap model){			
        return "static/profile";
    }
	


}
