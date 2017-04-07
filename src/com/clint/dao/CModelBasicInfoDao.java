package com.clint.dao;

import java.util.List;

import com.clint.model.Cmodel;


public interface CModelBasicInfoDao {

	public List<Cmodel> findModel(Cmodel p);
}
