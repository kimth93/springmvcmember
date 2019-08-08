package kr.ac.skuniv.springmvc2.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import kr.ac.skuniv.springmvc2.dto.Member;

@Controller
public class MemberController {
	
	
	@GetMapping("/memberForm")
	public String memberForm() {
		return "memberForm";
		
	}
	
	@PostMapping("/memberSave")
	public String memberSave(Member member) {
		return "redirect:memberList";
		
	}
}
