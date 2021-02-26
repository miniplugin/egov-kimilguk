package edu.human.com.home.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	//method.RequestMethod=GET[POST] 없이사용하면, 둘다 허용되는 매핑이됨
	@RequestMapping("/home.do")
	public String home() throws Exception {
		
		return "home/home";
	}
}
