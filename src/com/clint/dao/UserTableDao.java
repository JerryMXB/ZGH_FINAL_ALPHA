package com.clint.dao;

import java.util.List;

import com.clint.model.UserTable;


public interface UserTableDao {

	public void saveUser(UserTable p);
	
	public void deleteUser(UserTable p);
	
	public void updateUser(UserTable p);
	
	public UserTable findUserById(String id);
	
	public List<UserTable> findAllUser();
	
	public String alterPassword(UserTable p,String newpassword);
	
	public List<UserTable> SelectUser(String Style,String Val);
	
	public void AlterUser(UserTable p);
	
	public void AlterPower(UserTable p);
	public void dbtoexcel();
	
}
