package spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainController {
    @GetMapping("/")
    public String index() {
        return ("index");
    }
    
    @GetMapping("register")
    public String register() {
        return ("register");
    }
    
    @GetMapping("/panier")
	public String reachLoginPage() {
		return "panier";
	}
    
}