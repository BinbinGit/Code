package top.pengbinbin.dao;

import top.pengbinbin.common.api.MybatisDao;
import top.pengbinbin.entity.Article;

@MybatisDao
public interface ArticleDao {
    int deleteByPrimaryKey(Integer id);

    int insert(Article record);

    int insertSelective(Article record);

    Article selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Article record);

    int updateByPrimaryKey(Article record);
}