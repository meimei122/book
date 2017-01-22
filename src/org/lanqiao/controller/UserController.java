package org.lanqiao.controller;

import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.lanqiao.entity.User;
import org.lanqiao.service.UserService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/user")
public class UserController {
	
	@Resource
	private UserService userService;//service层的对象
	
	@RequestMapping("/login")
	public String login(User user,HttpServletRequest request){
		User resultUser = userService.login(user);
		if(resultUser==null){
			request.setAttribute("user", user);
			request.setAttribute("errorMessage", "用户名或密码错误");
			return "login";
		}
		else{
			HttpSession session = request.getSession();
			session.setAttribute("curUser", resultUser);
			return "success";
		}
		
	}
}
