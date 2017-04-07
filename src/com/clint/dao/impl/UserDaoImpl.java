package com.clint.dao.impl;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import javax.annotation.Resource;

import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.clint.dao.UserDao;
import com.clint.model.UserTable;


@Repository(value="UserDao")
public class UserDaoImpl implements UserDao {
	
	@Resource(name="sf")
	private SessionFactory sf;

	public void saveUser(UserTable p) {
		sf.getCurrentSession().save(p);
	}

	public void deleteUser(UserTable p) {
		sf.getCurrentSession().delete(p);
	}

		


	
	public void updateUser(UserTable p) {
		sf.getCurrentSession().update(p);
	}
	
	public List<String> checkUser(UserTable p){
		String yes="YES";
		String no="NO";
		List<String> Msg=new ArrayList<String>();
		//String strSql="from User";
		List<UserTable> list = sf.getCurrentSession().createQuery("from UserTable where username='"+p.getUsername()+"' and password='"+p.getPassword()+"'").list();
		int result = list.size();
		if (result!=0){
			Msg.add(yes);
			Msg.add(list.get(0).getPower());  
			return Msg;
			}
			else{
				Msg.add(no);
				return Msg;
		    }
	}

	public List<UserTable> forgetpassword(UserTable p){
		
	List<UserTable> list = sf.getCurrentSession().createQuery("from User where username='"+p.getUsername()+"' and tel='"+p.getTel()+"'").list();
	            return list;
	}
}
