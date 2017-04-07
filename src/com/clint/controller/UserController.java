package com.clint.controller;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.clint.model.Wmodel;
import com.clint.model.Cmodel;
import com.clint.service.InfoManageService;

@Controller

public class UserController
{
	@RequestMapping(value="/InfoManage")
	public String  InfoManage()
	{
	return "Login/Meum/info/InfoManage";
	}
	
	@RequestMapping(value="/PManageAdd")
	public String  pmanageadd(){
		return "Login/Meum/info/PManageAdd";
	}
	
	@RequestMapping(value="/CManageAlter")
	public String  CManageAlter()
	{
	return "Login/Meum/info/CManageAlter";}
	
	@RequestMapping(value="/PManageQuery")
	public String  pmanagequery()
	{
	return "Login/Meum/info/PManageQuery";}
	
	@RequestMapping(value="/CManageAdd")
	public String  cmanamgeadd()
	{
	return "Login/Meum/info/CManageAdd";}
	

	@RequestMapping(value="/CManageQuery")
	public String  cmanagequery()
	{
	return "Login/Meum/info/CManageQuery";}

	@RequestMapping(value="/PAffirm&Verify")
	public String  PAffirmandVerify()
	{
	return "Login/Meum/info/PAffrim&Verify";}


	@RequestMapping(value="/AffrimConfrimed")
	public String  AffrimConfrimed()
	{
	return "Login/Meum/info/AffrimConfrimed";}
	

	@Resource(name="InfoManageService")
	private InfoManageService InfoManageService;
	
	
	@RequestMapping(value="/PQuerySearchsubmit")
	public String PQSSumbit(Wmodel search,Model model){
		List<Wmodel> PQSSBack=InfoManageService.PQuerySearchSumbit(search);
		//System.out.println("PQSearchby(search)11...");
		model.addAttribute("Wmodel",PQSSBack);
		return "Login/Meum/info/PManageQuery";
	}
	
	
	@RequestMapping(value="/PQueryDeletesubmit")
	public String PQueryDeletesubmit(String ids){
		
		//System.out.println("PQDelete(ids)...");
		ids =ids.substring(0, ids.length()-1);
		
		String[] idss = ids.split(",");
		
		Wmodel p = new Wmodel();
		for(int i=0;i<idss.length;i++){
			p.setMid(idss[i]);
			InfoManageService.PQueryDeletesubmit(p);
		}
		return "Login/Meum/info/PManageQuery";	
		
	}

	@RequestMapping(value="/CMASaveSumbit")
	public String CMASaveSumbit(Cmodel  p){
		//System.out.println("CMASaveSumbit11");
		String success=InfoManageService.CMASaveSumbit(p);
		if(success.equals("yes"))
			return "Login/Meum/info/AffrimConfrimed";
		else return "Login/Meum/info/CManageAdd";
	}
	
	
	@RequestMapping(value="/PMAddConfirm")
    public String PMAddConfirm(Wmodel p){
		String success=InfoManageService.PMAddConfirm(p);
		//System.out.println("PMAddConfirm(p)...");
		if(success.equals("yes")){
			//System.out.println("��ӳɹ�...");
			return"Login/Meum/info/AffrimConfrimed";
		}
		else return "Login/Meum/info/PManageAdd";
    }
	
	@RequestMapping(value="/CQuerySearchsubmit")
	public String PQSSumbit(Cmodel search,Model model){
		List<Cmodel> CQSSBack=InfoManageService.CQuerySearchSumbit(search);
		//System.out.println("CQSearchby(search)11...");
		model.addAttribute("Cmodel",CQSSBack);
		return "Login/Meum/info/CManageQuery";
	}
	
	@RequestMapping(value="/CQueryDeletesubmit")
	public String CQueryDeletesubmit(String ids){
		
		ids =ids.substring(0, ids.length()-1);
		
		String[] idss = ids.split(",");
		
		Cmodel p = new Cmodel();
		for(int i=0;i<idss.length;i++){
			p.setCname(idss[i]);
			InfoManageService.CQueryDeletesubmit(p);
		}
		return "Login/Meum/info/CManageQuery";	
		
	}
	
	@RequestMapping(value="/PA_VSearchsubmit")
	public String PA_VQSSubit(Wmodel search,Model model){
		List<Wmodel> PA_VQSSBack=InfoManageService.PA_VQuerySearchSumbit(search);
		model.addAttribute("Wmodel",PA_VQSSBack);
		return "Login/Meum/info/PAffrim&Verify";
	}
	
	@RequestMapping(value="/PMAlterConfirm")
	public String PManageAlter(Wmodel p){
		String success=InfoManageService.PManageAlter(p);
		if(success.equals("yes")){
			//System.out.println("��ӳɹ�...");
			return"Login/Meum/info/AffrimConfrimed";
		}
		else return "Login/Meum/info/PManageAlter";
	}
	
	@RequestMapping(value="/CMAlterConfirm")
	public String CMAlterConfirm(Cmodel p){
		String success=InfoManageService.CManageAlter(p);
		if(success.equals("yes")){
			System.out.println("��ӳɹ�...");
			return"Login/Meum/info/AffrimConfrimed";
		}
		else return "Login/Meum/info/CManageAlter";
	}
	
	
	@RequestMapping(value="/PManageAlter")
	    public String  PQueryAltersubmit(String mids,Model model){
		
		mids=mids.substring(0, mids.length()-1);
		System.out.println(mids);
		Wmodel PQSbyMid=InfoManageService.PQuerySearchbyMid(mids);
		
		model.addAttribute("AltMsg",PQSbyMid);
		return "Login/Meum/info/PManageAlter";
	}
	
	@RequestMapping(value="/CManageAlter1")
    public String  CQuerySearchbyMid(String cnames,Model model){
		System.out.println("1111");
	 
		System.out.println(cnames);
	Cmodel CQSbyMid=InfoManageService.CQuerySearchbyMid(cnames);
	System.out.println("22222");
	
	model.addAttribute("AltMsg",CQSbyMid);
	return "Login/Meum/info/CManageAlter";
	}

	@RequestMapping(value="/PA_Vconfirmed")
	public String PA_VConfirmSubmit(String mids1,String mids2,Wmodel p){
		System.out.println("idss");
		System.out.println(mids1);
		System.out.println("mids2=="+mids2);

	
     
		if(mids1==null){
			System.out.println("idssmids1");
			
			String mids2temp = mids2.substring(0, 1);
			System.out.println("midsstemp"+mids2temp);
			
			String operatetype =mids2.substring(2, mids2.length());
			
			System.out.println(mids2);
			System.out.println("operate+=="+operatetype);
			
			Wmodel q = new Wmodel();
			q = InfoManageService.PQuerySearchbyMid(mids2temp);
			if(operatetype.equals("dead")){
				System.out.println("dead");
				q.setMstat("dead");
			}
			else if(operatetype.equals("retired")){
				System.out.println("retired");
				q.setMstat("retired");
			}
			else if(operatetype.equals("transferred")){
				System.out.println("transferred");
				q.setMstat("transferred");
			}
			else{
				System.out.println("cancel");
				q.setMstat("cancel");
			}
			
			
			InfoManageService.PA_VConfirmSubmit(q);
		}
		else{
			System.out.println("idssmids2");
			mids1 =mids1.substring(0, mids1.length()-1);
			System.out.println("idss"+mids1);
			String[] idss = mids1.split(",");
			System.out.println("idss"+idss);
			Wmodel q = new Wmodel();
			for(int i=0;i<idss.length;i++){
				System.out.println("idss[i]"+idss[i]);
				q = InfoManageService.PQuerySearchbyMid(idss[i]);
				
				q.setMstat("new");
				InfoManageService.PA_VConfirmSubmit(q);
			}
			
			
		}
		return "Login/Meum/info/AffrimConfrimed";
	}
}

    
    
 
