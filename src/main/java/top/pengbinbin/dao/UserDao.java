package top.pengbinbin.dao;

import java.util.List;

import top.pengbinbin.common.api.MybatisDao;
import top.pengbinbin.entity.User;
import top.pengbinbin.service.UserService;

@MybatisDao
public interface UserDao {
    int deleteByPrimaryKey(Integer id);

    int insert(User record);

    int insertSelective(User record);

    User selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(User record);

    int updateByPrimaryKey(User record);

	User selectByUserName(String username);
	
	List<User> selectAll();
}