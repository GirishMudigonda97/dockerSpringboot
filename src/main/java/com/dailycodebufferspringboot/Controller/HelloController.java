package com.dailycodebufferspringboot.Controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/user")
public class HelloController {
	
	@GetMapping("/girishApp/{name}")
	public String getName(@PathVariable(name = "name") String name) {
		return "Hey "+name+" , glad to connect! Thanks for being awesome! 😊";
	}

}
