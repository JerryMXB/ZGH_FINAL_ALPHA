package com.clint.dao;
import java.util.List;

import com.clint.model.Wmodel;
import com.clint.model.Cmodel;


public interface InfoManageDao {
	
	public List<Wmodel>  PQuerySearchSumbit(Wmodel search);
	public String CMASaveSumbit(Cmodel p);
	public String PMAddConfirm(Wmodel p);
    public String PQueryDeletesubmit(Wmodel p);
   
    public  List<Cmodel> CQuerySearchSumbit(Cmodel search);
    public String CQueryDeletesubmit(Cmodel ids);
    public List<Wmodel> PA_VQuerySearchSumbit(Wmodel search);
    public String PManageAlter(Wmodel p);
    public Cmodel CQuerySearchbyMid(String p);
    public Wmodel PQuerySearchbyMid(String mids);
    public String CManageAlter(Cmodel p);
    public String PA_VConfirmSubmit(Wmodel p);
}
