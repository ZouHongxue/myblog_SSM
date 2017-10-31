package com.zhx.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zhx.dao.SingleDao;
import com.zhx.pojo.Article;
import com.zhx.pojo.CodeStory;
import com.zhx.pojo.Life;
import com.zhx.pojo.MyStory;
import com.zhx.pojo.Study;
import com.zhx.pojo.Work;
import com.zhx.service.SingleService;

@Service
public class SingleServiceImpl implements SingleService{

	@Autowired
	SingleDao singleDao;
	
	@Override
	public Article showArticleDetail(int id) {
		return singleDao.getArticleById(id);
	}

	@Override
	public Life showLifeDetail(int id) {
		return singleDao.getLifeById(id);
	}

	@Override
	public MyStory getMyStoryById(int id) {
		return singleDao.getMyStoryById(id);
	}

	@Override
	public CodeStory getCodeStoryById(int id) {
		return singleDao.getCodeStoryById(id);
	}

	@Override
	public Study getStudyById(int id) {
		return singleDao.getStudyById(id);
	}

	@Override
	public Work getWorkById(int id) {
		return singleDao.getWorkById(id);
	}

}
