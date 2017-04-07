package com.clint.service.impl;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.clint.dao.WmodelDao;
import com.clint.model.Wmodel;
import com.clint.service.WmodelService;

import jxl.Sheet;
import jxl.Workbook;


@Service(value="WmodelService")
public class WmodelServiceImpl implements WmodelService {

	@Resource(name="WmodelDao")
	private WmodelDao WmodelDao;
	
	public void saveWmodel(Wmodel p) {
		WmodelDao.saveWmodel(p);
	}
	public void deleteWmodel(Wmodel p) {
		WmodelDao.deleteWmodel(p);
	}
	public List<Wmodel> findAllWmodel() {
		return WmodelDao.findAllWmodel();
	}
	public Wmodel findWmodelById(String id) {
		return WmodelDao.findWmodelById(id);
	}
	public void updateWmodel(Wmodel p) {
		WmodelDao.updateWmodel(p);
	}
	public List<Wmodel> previousdataquery(Wmodel m){
		return WmodelDao.previousdataquery(m);
	}
	public void dbtoexcel(String mdate1,String mdate2){
		WmodelDao.dbtoexcel(mdate1,mdate2);
	}
    public void exceltodb(){
    	 
    	    	
    	    	

    	    
    }
}
