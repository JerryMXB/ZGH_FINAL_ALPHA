package com.clint.service;

import java.util.List;

import com.clint.model.UserTable;


public interface UserService {

public void saveUser(UserTable p);
	
	public void deleteUser(UserTable p);
	
	public void updateUser(UserTable p);
	public List<String> checkUser(UserTable p);
	public List<UserTable> forgetpassword(UserTable p);
	
}
