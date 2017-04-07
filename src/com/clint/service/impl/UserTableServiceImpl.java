package com.clint.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.clint.dao.UserTableDao;
import com.clint.model.UserTable;
import com.clint.service.UserTableService;


@Service(value="userTableService")
public class UserTableServiceImpl implements UserTableService {

	@Resource(name="userTableDao")
	private UserTableDao userTableDao;
	
	public void saveUser(UserTable p) {
		userTableDao.saveUser(p);
	}
	public void deleteUser(UserTable p) {
		userTableDao.deleteUser(p);
	}
	public List<UserTable> findAllUser() {
		return userTableDao.findAllUser();
	}
	public UserTable findUserById(String id) {
		return userTableDao.findUserById(id);
	}
	public void updateUser(UserTable p) {
		userTableDao.updateUser(p);
	}
	public String alterPassword(UserTable p,String newpassword){
		return userTableDao.alterPassword(p,newpassword);
	}
	public List<UserTable> SelectUser(String Style,String Val){
		//System.out.println("SelectUserServer");
		return userTableDao.SelectUser(Style, Val);
	}
	
    public void AlterUser(UserTable p){
    	userTableDao.AlterUser(p);
    }
	
	public void AlterPower(UserTable p){
		userTableDao.AlterPower(p);
	}
    public void dbtoexcel(){
    	userTableDao.dbtoexcel();
    }
}
