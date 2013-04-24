package pt.ulht.es.cookbook.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.text.DateFormat;
import java.util.Date;

@Controller
public class HomeController {
  
	@RequestMapping(method=RequestMethod.GET, value="/")
	public String showHome(Model model) {

		Date date= new Date (System.currentTimeMillis());
		DateFormat df = DateFormat.getInstance();
		model.addAttribute("currentTime", df.format(date));
		return "home";
	}

}