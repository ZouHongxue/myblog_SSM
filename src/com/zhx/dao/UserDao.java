package com.zhx.dao;

import java.util.List;

import com.zhx.pojo.User;

public interface UserDao {
	
	public List<User> findUsersByName(User user);
	
}
