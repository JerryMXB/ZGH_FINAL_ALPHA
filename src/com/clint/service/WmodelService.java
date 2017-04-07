package com.clint.service;

import java.util.List;

import com.clint.model.Wmodel;


public interface WmodelService {

public void saveWmodel(Wmodel p);
	
	public void deleteWmodel(Wmodel p);
	
	public void updateWmodel(Wmodel p);
	
	public Wmodel findWmodelById(String id);
	
	public List<Wmodel> findAllWmodel();
	public List<Wmodel> previousdataquery(Wmodel m);
	public void dbtoexcel(String mdate1,String mdate2);
	public void exceltodb();
}
