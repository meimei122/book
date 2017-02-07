package org.lanqiao.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class LoginControl {
	/**
	 * 默认显示登录界面
	 * @return
	 */
	@RequestMapping("/")
	public String signIn(){
		return "login";
	}

}
