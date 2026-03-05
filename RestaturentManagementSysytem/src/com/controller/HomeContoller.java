package com.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.entity.Branch;
import com.entity.Partner;
import com.service.ServiceInterface;

import org.springframework.stereotype.Controller;

@Controller
public class HomeContoller {
	@Autowired
	public  ServiceInterface si;
	private static final String aUsername = "Amar Lad";
	private static final String aPassword = "Amar1234";
	
	@RequestMapping(value="/pLogin")
	public String partnerLogin(@RequestParam("branchId") int bid,@RequestParam("password") String pass,Model model) {
		try {
		//	si.plogin(bid,pass);
			return "RData";
			
		}catch (Exception e) {
			model.addAttribute("msg", "Invalid Credentials");
			return "RestaturantOwner";
		}
	}

@RequestMapping(value="/addp")
public String addP(@ModelAttribute Partner p,Model model) {
try {
	si.addPartner(p);
	model.addAttribute("msg", "Branch Added Successfully!!!");

	return "AddPartner";
}catch (Exception e) {
	model.addAttribute("msg", e.getMessage());
	return "AddPartner";
}
	
}
@RequestMapping(value="/addb")
public String addB(@ModelAttribute Branch b , Model model) {
try {
	si.addBranch(b);
	model.addAttribute("msg", "Branch Added Successfully!!!");

	return "AddBranch";

}catch (Exception e) {
	model.addAttribute("msg", e.getMessage());
	return "AddBranch";

}
	
}
	@RequestMapping(value = "/admin")
	public String adminLogin(@RequestParam("aUsername") String username, @RequestParam("aPassword") String password,
			Model model) {

		if (username.equals(aUsername) && password.equals(aPassword)) {
			return "AdminOptions";
		} else {
			model.addAttribute("error", "Invalid Credentials");

			return "AdminLogin";
		}

	}
	
	
}
