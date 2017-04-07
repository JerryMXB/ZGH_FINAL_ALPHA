package com.clint.dao;

import java.util.List;

import com.clint.model.Wmodel;
import com.clint.model.Cmodel;


public interface QueryModelDao {

	public List<Wmodel> findInd(Wmodel p);
	public List<Cmodel> findCol(Cmodel p);
}
