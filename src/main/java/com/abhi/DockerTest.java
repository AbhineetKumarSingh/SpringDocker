package com.abhi;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DockerTest {
	
	@GetMapping("/welcome")
	public String welcome() {
		return " HI ,ABHINEET  WELCOME TO AWS SERVICE ";
	}


}
