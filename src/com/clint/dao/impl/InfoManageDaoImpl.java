package com.clint.dao.impl;
import java.util.List;

import javax.annotation.Resource;

import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.clint.dao.InfoManageDao;
import com.clint.model.Wmodel;
import com.clint.model.Cmodel;




@Repository(value="InfoManageDao")

public class InfoManageDaoImpl implements InfoManageDao{

	@Resource(name="sf")
	private SessionFactory sf;
	
	public List<Wmodel> PQuerySearchSumbit(Wmodel search){
		//System.out.println("PQueryserchwubmitDao()...");
		String tp1="姓名";
		String tp2="身份证号";
		String tp3="劳模称号";
		if(search.getMname().equals(tp1)){
			List<Wmodel> list=sf.getCurrentSession().createQuery("from Wmodel where mname='"+search.getMid()+"'").list();
			return list;
		}
		else if(search.getMname().equals(tp2)){
			List<Wmodel> list=sf.getCurrentSession().createQuery("from Wmodel where mid='"+search.getMid()+"'").list();
		
			return list;
		}
		else{
			List<Wmodel> list=sf.getCurrentSession().createQuery("from Wmodel where mtitle='"+search.getMid()+"'").list();
			
			return list;
		}
	}
	
   public String CMASaveSumbit(Cmodel p){
	   sf.getCurrentSession().save(p);
	   return "yes";
   }
   
   public String PMAddConfirm(Wmodel p){
	   sf.getCurrentSession().save(p);
	   return "yes";
   }
   
   public String PQueryDeletesubmit(Wmodel ids){
	   
	   sf.getCurrentSession().delete(ids);
	   return "yes";
   }
   

   public  List<Cmodel> CQuerySearchSumbit(Cmodel search){
	     String tp1="单位名称";
		if(search.getCname().equals(tp1)){
			List<Cmodel> list=sf.getCurrentSession().createQuery("from Cmodel where cname='"+search.getCtitle()+"'").list();
			return list;
		}
		else{
			List<Cmodel> list=sf.getCurrentSession().createQuery("from Cmodel where ctitle='"+search.getCtitle()+"'").list();
		
			return list;
		}
   }
   
   public String CQueryDeletesubmit(Cmodel ids){

	   sf.getCurrentSession().delete(ids);
	   return "yes";
   }
   
   public List<Wmodel> PA_VQuerySearchSumbit(Wmodel search){
	   String tp1="姓名";
		String tp2="身份证号";
		String tp3="荣誉称号";
		if(search.getMname().equals(tp1)){
			List<Wmodel> list=sf.getCurrentSession().createQuery("from Wmodel where mname='"+search.getMid()+"'").list();
			return list;
		}
		else if(search.getMname().equals(tp2)){
			List<Wmodel> list=sf.getCurrentSession().createQuery("from Wmodel where mid='"+search.getMid()+"'").list();
		
			return list;
		}
		else{
			List<Wmodel> list=sf.getCurrentSession().createQuery("from Wmodel where mtitle='"+search.getMid()+"'").list();
			
			return list;
		}
   }
   
   
   public String PManageAlter(Wmodel p){
	   sf.getCurrentSession().update(p);
	   return "yes";
   }
   
   public Cmodel CQuerySearchbyMid(String p){
	   Cmodel cmodel= (Cmodel)sf.getCurrentSession().createQuery("from Cmodel where cname='"+p+"'").uniqueResult();
	   
	   return cmodel;
   }
   
   public Wmodel PQuerySearchbyMid(String mids){
	   
	   Wmodel wmodel= (Wmodel)sf.getCurrentSession().createQuery("from Wmodel where mid='"+mids+"'").uniqueResult();
	   
	   return wmodel;
   }
   
   public String CManageAlter(Cmodel p){
	   sf.getCurrentSession().update(p);
	   return "yes";
   }
   
   public String PA_VConfirmSubmit(Wmodel p){
	   sf.getCurrentSession().update(p);
	   return "yes";
   }
   
}



	