package com.clint.dao.impl;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.clint.dao.CModelBasicInfoDao;
import com.clint.model.Cmodel;


@Repository(value="CModelBasicInfoDao")
public class CModelBasicInfoDaoImpl implements CModelBasicInfoDao {
	
	@Resource(name="sf")
	private SessionFactory sf;

	@Override
	public List<Cmodel> findModel(Cmodel p){
		// TODO Auto-generated method stub
		List<Cmodel> List=sf.getCurrentSession().createQuery("from Cmodel where cname='"+p.getCname()+"'").list();
		return List;//List;
	}
}
