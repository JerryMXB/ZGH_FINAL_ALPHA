package com.clint.dao.impl;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.clint.dao.ModelSoDetailDao;
import com.clint.model.Wmodel;


@Repository(value="ModelSoDetailDao")
public class ModelSoDetailDaoImpl implements ModelSoDetailDao {
	
	@Resource(name="sf")
	private SessionFactory sf;

	@Override
	public List<Wmodel> findModel(Wmodel p){
		// TODO Auto-generated method stub
		List<Wmodel> List=sf.getCurrentSession().createQuery("from Wmodel where mpolstat='"+p.getMpolstat()+"'").list();
		return List;//List;
	}
}
