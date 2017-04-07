package com.clint.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.clint.dao.InfoManageDao;
import com.clint.service.InfoManageService;
import com.clint.model.Wmodel;
import com.clint.model.Cmodel;


@Service(value="InfoManageService")

public class InfoManageServiceImpl implements InfoManageService{
	
	@Resource(name="InfoManageDao")
	private InfoManageDao InfoManageDao;
	
	public List<Wmodel> PQuerySearchSumbit(Wmodel search){
		return InfoManageDao.PQuerySearchSumbit(search);
	}
	
	public String CMASaveSumbit(Cmodel p){
		return InfoManageDao.CMASaveSumbit(p);
	}
	public String PMAddConfirm(Wmodel p){
		return InfoManageDao.PMAddConfirm(p);
	}
	public String PQueryDeletesubmit(Wmodel ids){
		return InfoManageDao.PQueryDeletesubmit(ids);
	}
	
	public Wmodel PQuerySearchbyMid(String mids){
		
		return InfoManageDao.PQuerySearchbyMid(mids);
	}
	public  List<Cmodel> CQuerySearchSumbit(Cmodel search){
		return InfoManageDao.CQuerySearchSumbit(search);
	}
	public String CQueryDeletesubmit(Cmodel ids){
		return InfoManageDao.CQueryDeletesubmit(ids);
	}
	public List<Wmodel> PA_VQuerySearchSumbit(Wmodel search){
		return InfoManageDao.PA_VQuerySearchSumbit(search);
	}
	
	public String PManageAlter(Wmodel p){
		return InfoManageDao.PManageAlter(p);
	}
	
	public Cmodel CQuerySearchbyMid(String p){
		return InfoManageDao.CQuerySearchbyMid(p);
	}
	
	public String CManageAlter(Cmodel p){
		return InfoManageDao.CManageAlter(p);
	}
		
	public String PA_VConfirmSubmit(Wmodel p){
		return InfoManageDao.PA_VConfirmSubmit(p);
	}
}
