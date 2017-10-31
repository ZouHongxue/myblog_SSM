package com.zhx.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zhx.dao.HomeDao;
import com.zhx.pojo.Article;
import com.zhx.pojo.CodeStory;
import com.zhx.pojo.Key;
import com.zhx.pojo.Life;
import com.zhx.pojo.MyStory;
import com.zhx.pojo.Study;
import com.zhx.pojo.Work;
import com.zhx.service.HomeService;

@Service
public class HomeServiceImpl implements HomeService{

	@Autowired
	HomeDao homeDao;
	
	@Override
	public List<Article> getAllArticles() {
		return homeDao.getAllArticles();
	}

	@Override
	public List<Life> getAllLifes() {
		return homeDao.getAllLifes();
	}

	@Override
	public List<Key> getAllKeys() {
		return homeDao.getAllKeys();
	}

	@Override
	public List<MyStory> getAllMyStories() {
		return homeDao.getAllMyStories();
	}

	@Override
	public List<CodeStory> getAllCodeStories() {
		return homeDao.getAllCodeStories();
	}

	@Override
	public List<Study> getAllStudies() {
		return homeDao.getAllStudies();
	}

	@Override
	public List<Work> getAllWorks() {
		return homeDao.getAllWorks();
	}

}
