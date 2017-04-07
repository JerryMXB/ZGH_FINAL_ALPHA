package com.clint.service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.clint.model.Cmodel;
import com.clint.model.Wmodel;
import com.clint.dao.InfoManageDao;

public interface InfoManageService {
	
	public List<Wmodel> PQuerySearchSumbit(Wmodel search);
	public String CMASaveSumbit(Cmodel p);
	public String PMAddConfirm(Wmodel p);
	public String PQueryDeletesubmit(Wmodel ids);
	public Wmodel PQuerySearchbyMid(String mids);
	public  List<Cmodel> CQuerySearchSumbit(Cmodel search);
	public String CQueryDeletesubmit(Cmodel ids);
	public List<Wmodel> PA_VQuerySearchSumbit(Wmodel search);
	public String PManageAlter(Wmodel p);
	public Cmodel CQuerySearchbyMid(String p);
	public String CManageAlter(Cmodel p);
	public String PA_VConfirmSubmit(Wmodel p);
}
