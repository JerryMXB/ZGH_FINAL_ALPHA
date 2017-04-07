package com.clint.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.clint.dao.UserDao;
import com.clint.model.UserTable;
import com.clint.service.UserService;


@Service(value="UserService")
public class UserServiceImpl implements UserService {

	@Resource(name="UserDao")
	private UserDao UserDao;
	
	public void saveUser(UserTable p) {
		UserDao.saveUser(p);
	}
	public void deleteUser(UserTable p) {
		UserDao.deleteUser(p);
	}


	public void updateUser(UserTable p) {
		UserDao.updateUser(p);
	}
	public List<String> checkUser(UserTable p){
		return UserDao.checkUser(p);
	}
    public List<UserTable> forgetpassword(UserTable p){
    	
    	return UserDao.forgetpassword(p);
    }
}
