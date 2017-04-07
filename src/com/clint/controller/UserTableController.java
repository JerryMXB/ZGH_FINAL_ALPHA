package com.clint.controller;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.hibernate.SessionFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import com.clint.model.UserTable;
import com.clint.model.Wmodel;
import com.clint.service.UserTableService;

import jxl.Sheet;
import jxl.Workbook;

@Controller
public class UserTableController {
	
	@Resource(name="userTableService")
	private UserTableService userTableService;
	
	@RequestMapping(value="/SaveUser")
	public String SaveUser(UserTable p){
		userTableService.saveUser(p);
		return "redirect:/UserManage.do";
	}

	@RequestMapping(value="/alterPassword")
	public String alterPassword(UserTable p,String newpassword,Model model){
		String flag = userTableService.alterPassword(p,newpassword);
		
		model.addAttribute("flag", flag);
		return "Login/Meum/SysManage/UserInfManage/UserInfManage";
	}
	@RequestMapping(value="/SelectUserB")
	public String SelectUser(String Style,String Val,String Where,Model model){
		//System.out.println("SelectUserController1");
		List<UserTable> result= userTableService.SelectUser(Style, Val);
		//System.out.println("SelectUserController2");
		model.addAttribute("result", result);
		//System.out.println("SelectUserController3");
		//System.out.println(Where);
		if(Where.equalsIgnoreCase("Select")){
			return "Login/Meum/SysManage/UserInfManage/UserManage/SelectUser/SelSalut";
		}
		else if(Where.equalsIgnoreCase("Delete")){
			return "Login/Meum/SysManage/UserInfManage/UserManage/DeleteUser/DelSalut";
		}
		else if(Where.equalsIgnoreCase("Alter")){
			return "Login/Meum/SysManage/UserInfManage/UserManage/AlterUser/AltSalut";
		}
		else{
			return "Login/Meum/SysManage/UserInfManage/PowerManage/PowSalut";
		}
	}
	@RequestMapping(value="/DeleteUsers")
	public String DeleteUsers(String ids){
        ids = ids.substring(0, ids.length() -1);
		
		String[] idss = ids.split(",");
		UserTable p = new UserTable();
		
		for(int i=0;i<idss.length;i++){
			p.setUsername(idss[i]);
			userTableService.deleteUser(p);
		}
		return "Login/Meum/SysManage/UserInfManage/UserManage/DeleteUser/DeleteUser";
	}
	@RequestMapping(value="/AltUser")
	public String AltUser(String ids,Model model){
		UserTable result = userTableService.findUserById(ids);
		model.addAttribute("UserToAlter", result);
		return "Login/Meum/SysManage/UserInfManage/UserManage/AlterUser/AltSalut";
	}
	@RequestMapping(value="/AltUserB")
	public String AltUserB(UserTable p){
		userTableService.AlterUser(p);
		return "Login/Meum/SysManage/UserInfManage/UserManage/AlterUser/AlterUser";
	}
	@RequestMapping(value="/PowAlt")
	public String PowAlt(String ids,Model model){
		UserTable result = userTableService.findUserById(ids);
		model.addAttribute("UserToAlter", result);
		return "Login/Meum/SysManage/UserInfManage/PowerManage/PowSalut";
	}
	@RequestMapping(value="/PowAltB")
	public String PowAltB(UserTable p){
		userTableService.AlterPower(p);
		return "Login/Meum/SysManage/UserInfManage/PowerManage/PowerManage";
	}
	@RequestMapping(value="/Userdbtoexcel")
	public String Userdbtoexcel(Model model){
		userTableService.dbtoexcel();
		String yes="yes";
		model.addAttribute("yes",yes);
		return "Login/Meum/SysManage/SysManage";
	}
	@RequestMapping(value="/Userexceltodb")
	public String exceltodb(String filepath){
		List<UserTable> list=new ArrayList<UserTable>();
		UserTable temp = new UserTable();
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
                    String name=rs.getCell(j++, i).getContents();
                    String sex=rs.getCell(j++, i).getContents();
                    String username=rs.getCell(j++, i).getContents();
                    String tel=rs.getCell(j++, i).getContents();
                    String email=rs.getCell(j++, i).getContents();
                    String uunion=rs.getCell(j++, i).getContents();
                    String power=rs.getCell(j++, i).getContents();
                    String password=rs.getCell(j++, i).getContents();
                    System.out.println("mid:"+mid+" name:"+name+" sex:"+sex+" username:"+username+"tel:"+tel+" email:"+email+" uunion:"+uunion+"power='"+power+"'");
                    temp.setMid(mid);
                    temp.setName(name);
                    temp.setSex(sex);
                    temp.setUsername(username);
                    temp.setTel(tel);
                    temp.setEmail(email);
                    temp.setUunion(uunion);
                    temp.setPower(power);
                    temp.setPassword(password);
                    userTableService.saveUser(temp);
                    
                    
                }
            }
            rwb.close();
        } catch (Exception e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        } 
        
		return "Login/Meum/SysManage/SysManage";
	}
}
