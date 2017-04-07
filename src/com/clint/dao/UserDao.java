package com.clint.dao;

import java.util.List;

import com.clint.model.UserTable;


public interface UserDao {

	public void saveUser(UserTable p);
	
	public void deleteUser(UserTable p);
	
	public void updateUser(UserTable p);
	
	public List<String> checkUser(UserTable p);
	
	public List<UserTable> forgetpassword(UserTable p);
}
