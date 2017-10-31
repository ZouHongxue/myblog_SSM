package com.zhx.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zhx.dao.UserDao;
import com.zhx.pojo.User;
import com.zhx.service.UserService;

@Service
public class UserServiceImpl implements UserService{

	@Autowired
	UserDao userDao;
	
	@Override
	public User Login(User user) {
		List<User> users = userDao.findUsersByName(user);
		for (User user2 : users) {
			if (user2.getPassword().equals(user.getPassword())) {
				return user2;
			}
		}
		return null;
	}
	
}
