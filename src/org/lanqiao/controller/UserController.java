package org.lanqiao.controller;

import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.lanqiao.entity.User;
import org.lanqiao.service.UserService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/user")
public class UserController {
	
	@Resource
	private UserService userService;//service层的对象
	
	@RequestMapping("/login")
	public String login(User user,HttpServletRequest request){
		User resultUser = userService.login(user);
		String msg;
		if(resultUser==null){
			msg = "true";
			return msg;
		}
		else{
			return "false";
		}
		
	}
}
