package com.zhx.dao;

import java.util.List;

import com.zhx.pojo.Article;
import com.zhx.pojo.CodeStory;
import com.zhx.pojo.Key;
import com.zhx.pojo.Life;
import com.zhx.pojo.MyStory;
import com.zhx.pojo.Study;
import com.zhx.pojo.Work;


public interface HomeDao {
	
	public List<Article> getAllArticles();
	public List<Life> getAllLifes();
	public List<Key> getAllKeys();
	public List<MyStory> getAllMyStories();
	public List<CodeStory> getAllCodeStories();
	public List<Study> getAllStudies();
	public List<Work> getAllWorks();
	
}
