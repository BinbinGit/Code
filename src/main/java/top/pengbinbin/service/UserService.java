package top.pengbinbin.service;

import java.util.List;

import top.pengbinbin.entity.User;

public interface UserService {
    int deleteByPrimaryKey(Integer id);

    int insert(User record);

    int insertSelective(User record);

    User selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(User record);

    int updateByPrimaryKey(User record);

	User selectByUserName(String username);
	
	List<User> selectAll();
}
