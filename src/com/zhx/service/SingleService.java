package com.zhx.service;

import com.zhx.pojo.Article;
import com.zhx.pojo.CodeStory;
import com.zhx.pojo.Life;
import com.zhx.pojo.MyStory;
import com.zhx.pojo.Study;
import com.zhx.pojo.Work;

public interface SingleService {
	
	public Article showArticleDetail(int id);
	public Life showLifeDetail(int id);
	public MyStory getMyStoryById(int id);
	public CodeStory getCodeStoryById(int id);
	public Study getStudyById(int id);
	public Work getWorkById(int id);
}
