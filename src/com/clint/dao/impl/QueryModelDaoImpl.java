package com.clint.dao.impl;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.clint.dao.QueryModelDao;
import com.clint.model.Wmodel;
import com.clint.model.Cmodel;


@Repository(value="QueryModelDao")
public class QueryModelDaoImpl implements QueryModelDao {
	
	@Resource(name="sf")
	private SessionFactory sf;

	@Override
	public List<Wmodel> findInd(Wmodel p){
		// TODO Auto-generated method stub
		//List<ModelBasicInfo> List=sf.getCurrentSession().createQuery("from ModelBasicInfo where Mname='"+p.getMname()+"'and Msex='"+p.getMsex()+"' and Mnation='"+p.getMnation()+"'").list();
		List<Wmodel> List=sf.getCurrentSession().createQuery("from Wmodel where mdate='"+p.getMdate()+"'").list();
		return List;
		//return null;//List;
	}
	@Override
	public List<Cmodel> findCol(Cmodel p){
		// TODO Auto-generated method stub
		//List<ModelBasicInfo> List=sf.getCurrentSession().createQuery("from ModelBasicInfo where Mname='"+p.getMname()+"'and Msex='"+p.getMsex()+"' and Mnation='"+p.getMnation()+"'").list();
		List<Cmodel> List=sf.getCurrentSession().createQuery("from Cmodel where cdate='"+p.getCdate()+"'").list();
		return List;
		//return null;//List;
	}

	

}
