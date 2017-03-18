package org.lanqiao.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class LoginControl {
	/**
	 * 默认显示登录界面
	 * @return
	 */
	@RequestMapping(method = RequestMethod.GET)
	public String signIn(){
		return "index";
	}

}
