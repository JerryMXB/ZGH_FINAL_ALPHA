package com.clint.controller;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import com.clint.model.UserTable;
import com.clint.model.Wmodel;
import com.clint.service.UserService;
import com.clint.service.WmodelService;

import jxl.Sheet;
import jxl.Workbook;

@Controller
public class LoginController {
	
	@Resource(name="UserService")
	private UserService UserService;
	
	@Resource(name="WmodelService")
	private WmodelService WmodelService;
	
	@RequestMapping(value="/trylogin")
	public String loginUser(UserTable p, HttpSession session){
		List<String> success=UserService.checkUser(p);
        System.out.println("checkUser()...");
        //boolean test;
        //test=success.equals("YES");
        if(success.get(0).equals("YES")){
        	session.setAttribute("Power", success.get(1));
        	//String username = (String)session.getAttribute("account");
        	return "redirect:/Meum.do";
        }
        else return "redirect:/Login.do";
	}
	
	@RequestMapping(value="/forgetpass")//鍐嶆牴鎹被閲岄潰鐨勬柟娉曠殑鍦板潃鎵惧埌鏂规硶銆傝繖涓窡鎴戜滑鍦ㄦ祻瑙堝櫒涓婄彮鐨勫湴鍧�姝ｅソ鍖归厤
	public String forgetpassword(Model model,UserTable p){
		List<UserTable> Users = UserService.forgetpassword(p);//浠庢暟鎹簱鑾峰彇鏁版嵁
		System.out.println(Users.size());
		if(Users.size() == 0){
			String temp = "no";
			model.addAttribute("temp",temp);
		}
		model.addAttribute("Users", Users);//灏嗚幏鍙栧埌鐨勬暟鎹斁鍦╩odel閲岄潰浼犵粰浜嗗墠鍙癹sp椤甸潰
		return "Login/Forget";//鏈�鍚庤繑鍥炰簡涓�浜涘瓧绗︿覆
	}
	@RequestMapping(value="/previousdataquery")
	
	public String previousdataquery(Model model,Wmodel m){
		System.out.println(m);
		List<Wmodel> Wmodels = WmodelService.previousdataquery(m);
        model.addAttribute("Wmodels",Wmodels);
		
		return "Login/Meum/DataManage/previousdata";
	}
	
	@RequestMapping(value="/newinfoinsert")
	public String newinfoinsert(Model model,Wmodel m){
		System.out.println(m);
		WmodelService.saveWmodel(m);
		String temp= "no";
		model.addAttribute("temp",temp);
	
		return "Login/Meum/DataManage/newinfo";
	}
	
	@RequestMapping(value="/persondetailupdate")
	public String persondetailupdate(Model model,Wmodel m){
		System.out.println(m.getMid());
		System.out.println(m.getMdate());
		String temp = "yes" ;
		Wmodel mtemp= new Wmodel();
		mtemp.setMid(m.getMid());
		mtemp.setMdate("");
		mtemp.setMname("");
	    Wmodel mtemp2 = WmodelService.previousdataquery(mtemp).get(0);
	    mtemp2.setMname(m.getMname());
	    mtemp2.setMsex(m.getMsex());
	    mtemp2.setMworkfield(m.getMworkfield());
	    mtemp2.setMtel(m.getMtel());
	    mtemp2.setMtitle(m.getMtitle());
	    mtemp2.setMdate(m.getMdate());
	    
		WmodelService.updateWmodel(mtemp2);
		
		List<Wmodel> Wmodels = WmodelService.previousdataquery(mtemp);
		System.out.println(Wmodels.size());
		mtemp = Wmodels.get(0);
		System.out.println(mtemp.getMdate());
		model.addAttribute("Wmodels",mtemp);
		model.addAttribute("temp",temp);
		return "Login/Meum/DataManage/persondetail";
	}
	
	@RequestMapping(value="/Meum")
	public String Meum(){
		return "Login/Meum/Meum";//杩欎釜鍙槸杩斿洖浜嗕竴涓〉闈㈣�屽凡
	}
	@RequestMapping(value="/Login")
	public String login(){
		return "Login/Login";//杩欎釜鍙槸杩斿洖浜嗕竴涓〉闈㈣�屽凡
	}
	@RequestMapping(value="/Forget")
	public String forget(){
		return "Login/Forget";//杩欎釜鍙槸杩斿洖浜嗕竴涓〉闈㈣�屽凡
	}
	@RequestMapping(value="/datamanage")
	public String datamanage(){
		return "Login/Meum/DataManage/datamanage";
	}
	
	@RequestMapping(value="/previousdata")
	public String previousdata(){
		return "Login/Meum/DataManage/previousdata";
	}

	@RequestMapping(value="/datainput")
	public String datainput(){
		return "Login/Meum/DataManage/datainput";
	}
	
	@RequestMapping(value="/dataoutput")
	public String dataoutput(){
		return "Login/Meum/DataManage/dataoutput";
	}
	
	@RequestMapping(value="/persondetail")
	public String persondetail(Model model,String mids){
		System.out.println(mids);
		Wmodel m= new Wmodel();
		m.setMid(mids);
		m.setMdate("");
		m.setMname("");
		List<Wmodel> Wmodels = WmodelService.previousdataquery(m);
		System.out.println(Wmodels.size());
		m = Wmodels.get(0);
		model.addAttribute("Wmodels",m);
		return "Login/Meum/DataManage/persondetail";
	}
	@RequestMapping(value="/persondelete")
	public String persondelete(Model model,String mids){
		System.out.println(mids);
		String success = "success";
		Wmodel m= new Wmodel();
		m.setMid(mids);
		m.setMdate("");
		m.setMname("");
		List<Wmodel> Wmodels = WmodelService.previousdataquery(m);
		System.out.println(Wmodels.size());
		m = Wmodels.get(0);
		WmodelService.deleteWmodel(m);
		model.addAttribute("success",success);
		return "Login/Meum/DataManage/previousdata";
	}
	
	@RequestMapping(value="/newinfo")
	public String newinfo(){
		return "Login/Meum/DataManage/newinfo";
	}
	@RequestMapping(value="/dbtoexcel")
	public String dbtoexcel(String mdate1, String mdate2){
		WmodelService.dbtoexcel(mdate1,mdate2);
		return "Login/Meum/DataManage/download";
	}
	@RequestMapping(value="/exceltodb")
	public String exceltodb(String filepath){
		List<Wmodel> list=new ArrayList<Wmodel>();
    	Wmodel temp = new Wmodel();
        try {
            Workbook rwb=Workbook.getWorkbook(new File(filepath));
            Sheet rs=rwb.getSheet("Test Shee 1");//或者rwb.getSheet(0)
            int clos=rs.getColumns();//得到所有的列
            int rows=rs.getRows();//得到所有的行
            
            System.out.println(clos+" rows:"+rows);
            for (int i = 1; i < rows; i++) {
                for (int j = 0; j < clos; j++) {
                    //第一个是列数，第二个是行数
                    String mid=rs.getCell(j++, i).getContents();//默认最左边编号也算一列 所以这里得j++
                    String mname=rs.getCell(j++, i).getContents();
                    String msex=rs.getCell(j++, i).getContents();
                    String mdate=rs.getCell(j++, i).getContents();
                    String mtel=rs.getCell(j++, i).getContents();
                    String mworkfield=rs.getCell(j++, i).getContents();
                    String mtitle=rs.getCell(j++, i).getContents();
                    
                    System.out.println("mid:"+mid+" mname:"+mname+" msex:"+msex+" mdate:"+mdate+"mtel:"+mtel+" mworkfield:"+mworkfield+" mtitle:"+mtitle);
                    temp.setMid(mid);
                    temp.setMname(mname);
                    temp.setMsex(msex);
                    temp.setMdate(mdate);
                    temp.setMtel(mtel);
                    temp.setMworkfield(mworkfield);
                    temp.setMtitle(mtitle);
                    WmodelService.saveWmodel(temp);
                    
                    
                }
            }
            rwb.close();
        } catch (Exception e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        } 
        
		return "Login/Meum/DataManage/datainput";
	}

}
