package org.lanqiao.service.impl;

import javax.annotation.Resource;

import org.lanqiao.dao.UserDao;
import org.lanqiao.entity.User;
import org.lanqiao.service.UserService;
import org.springframework.stereotype.Service;

@Service("userService")
public class UserServiceImpl implements UserService{
	@Resource()
	private UserDao userDao;//dao层对象
	
	@Override
	public User login(User user) {
		return userDao.login(user);
	}
	
	
	
}
