package top.pengbinbin.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import top.pengbinbin.dao.ArticleDao;
import top.pengbinbin.entity.Article;

@Service
@Transactional
public class ArticleServiceImpl implements ArticleService{
	
	@Autowired
	private ArticleDao articleDao;

	public int deleteByPrimaryKey(Integer id) {
		// TODO Auto-generated method stub
		return articleDao.deleteByPrimaryKey(id);
	}

	public int insert(Article record) {
		// TODO Auto-generated method stub
		return articleDao.insert(record);
	}

	public int insertSelective(Article record) {
		// TODO Auto-generated method stub
		return articleDao.insertSelective(record);
	}

	public Article selectByPrimaryKey(Integer id) {
		// TODO Auto-generated method stub
		return articleDao.selectByPrimaryKey(id);
	}

	public int updateByPrimaryKeySelective(Article record) {
		// TODO Auto-generated method stub
		return articleDao.updateByPrimaryKeySelective(record);
	}

	public int updateByPrimaryKey(Article record) {
		// TODO Auto-generated method stub
		return articleDao.updateByPrimaryKey(record);
	}

}
