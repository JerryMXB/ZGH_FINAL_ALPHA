package com.clint.dao.impl;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.clint.dao.CModelHonorDao;
import com.clint.model.Cmodel;


@Repository(value="CModelHonorDao")
public class CModelHonorDaoImpl implements CModelHonorDao {
	
	@Resource(name="sf")
	private SessionFactory sf;

	@Override
	public List<Cmodel> findModel(Cmodel p){
		// TODO Auto-generated method stub
		//List<ModelBasicInfo> List=sf.getCurrentSession().createQuery("from ModelBasicInfo where Mname='"+p.getMname()+"'and Msex='"+p.getMsex()+"' and Mnation='"+p.getMnation()+"'").list();
		List<Cmodel> List=sf.getCurrentSession().createQuery("from Cmodel where ctitle='"+p.getCtitle()+"'").list();
		return List;
		//return null;//List;
	}

	

}
