package com.clint.dao.impl;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.clint.dao.ModelCetifyDao;
import com.clint.model.Wmodel;


@Repository(value="ModelCetifyDao")
public class ModelCertifyDaoImpl implements ModelCetifyDao {
	
	@Resource(name="sf")
	private SessionFactory sf;

	@Override
	public List<Wmodel> findModel(Wmodel p){
		// TODO Auto-generated method stub
		//List<ModelBasicInfo> List=sf.getCurrentSession().createQuery("from ModelBasicInfo where Mname='"+p.getMname()+"'and Msex='"+p.getMsex()+"' and Mnation='"+p.getMnation()+"'").list();
		List<Wmodel> List=sf.getCurrentSession().createQuery("from Wmodel where mstat='"+p.getMstat()+"'").list();
		return List;
		//return null;//List;
	}

	

}
