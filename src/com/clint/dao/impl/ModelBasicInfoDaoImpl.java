package com.clint.dao.impl;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.clint.dao.ModelBasicInfoDao;
import com.clint.model.Wmodel;


@Repository(value="ModelBasicInfoDao")
public class ModelBasicInfoDaoImpl implements ModelBasicInfoDao {
	
	@Resource(name="sf")
	private SessionFactory sf;

	@Override
	public List<Wmodel> findModel(Wmodel p){
		// TODO Auto-generated method stub
		List<Wmodel> List=sf.getCurrentSession().createQuery("from Wmodel where mname='"+p.getMname()+"'and msex='"+p.getMsex()+"' and mnation='"+p.getMnation()+"'").list();
		return List;//List;
	}
}
