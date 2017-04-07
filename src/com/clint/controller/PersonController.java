package com.clint.controller;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
//首先是通过这个连接找到这个类里面来的
public class PersonController {
/*	
	@Resource(name="UserManageService")
	private PersonService UserManageService;*/
	
	@RequestMapping(value="/SysManage")
	public String SysManage(/*HttpSession session*/){
		
		/*session.setAttribute("account", "zhangsan");
		
		String username = (String)session.getAttribute("account");*/
		
		return "Login/Meum/SysManage/SysManage";//这个只是返回了一个页面而已
	}
	
	@RequestMapping(value="/BackupManage")
	public String BackupManage(){
		return "Login/Meum/SysManage/DataBackup/BackupManage";//这个只是返回了一个页面而已
	}
	
	@RequestMapping(value="/DataBackup")
	public String DataBackup(){
		return "Login/Meum/SysManage/DataBackup/DataBackup";//这个只是返回了一个页面而已
	}
	
	@RequestMapping(value="/DataRestoration")
	public String DataRestoration(){
		return "Login/Meum/SysManage/DataRestoration/DataRestoration";//这个只是返回了一个页面而已
	}
	
	@RequestMapping(value="/DDManage")
	public String DDManage(){
		return "Login/Meum/SysManage/DDManage/DDManage";//这个只是返回了一个页面而已
	}
	
	@RequestMapping(value="/SubDDManage")
	public String SubDDManage(){
		return "Login/Meum/SysManage/DDManage/SubDDManage";//这个只是返回了一个页面而已
	}
	
	@RequestMapping(value="/PassWordManage")
	public String PassWordManage(){
		return "Login/Meum/SysManage/UserInfManage/PassWordManage/PassWordManage";//这个只是返回了一个页面而已
	}
	
	@RequestMapping(value="/PowerManage")
	public String PowerManage(){
		return "Login/Meum/SysManage/UserInfManage/PowerManage/PowerManage";//这个只是返回了一个页面而已
	}
	
	@RequestMapping(value="/PowSalut")
	public String PowSalut(){
		return "Login/Meum/SysManage/UserInfManage/PowerManage/PowSalut";//这个只是返回了一个页面而已
	}
	
	@RequestMapping(value="/AlterUser")
	public String AlterUser(){
		return "Login/Meum/SysManage/UserInfManage/UserManage/AlterUser/AlterUser";//这个只是返回了一个页面而已
	}
	
	@RequestMapping(value="/AltSalut")
	public String AltSalut(){
		return "Login/Meum/SysManage/UserInfManage/UserManage/AlterUser/AltSalut";//这个只是返回了一个页面而已
	}
	
	@RequestMapping(value="/DeleteUser")
	public String DeleteUser(){
		return "Login/Meum/SysManage/UserInfManage/UserManage/DeleteUser/DeleteUser";//这个只是返回了一个页面而已
	}
	
	@RequestMapping(value="/DelSalut")
	public String DelSalut(){
		return "Login/Meum/SysManage/UserInfManage/UserManage/DeleteUser/DelSalut";//这个只是返回了一个页面而已
	}
	
	@RequestMapping(value="/NewUser")
	public String NewUser(){
		return "Login/Meum/SysManage/UserInfManage/UserManage/NewUser/NewUser";//这个只是返回了一个页面而已
	}
	
	@RequestMapping(value="/SelectUser")
	public String SelectUser(){
		return "Login/Meum/SysManage/UserInfManage/UserManage/SelectUser/SelectUser";//这个只是返回了一个页面而已
	}
	
	@RequestMapping(value="/SelSalut")
	public String SelSalut(){
		return "Login/Meum/SysManage/UserInfManage/UserManage/SelectUser/SelSalut";//这个只是返回了一个页面而已
	}
	
	@RequestMapping(value="/UserManage")
	public String UserManage(){
		return "Login/Meum/SysManage/UserInfManage/UserManage/UserManage";//这个只是返回了一个页面而已
	}
	
	@RequestMapping(value="/UserInfManage")
	public String UserInfManage(){
		return "Login/Meum/SysManage/UserInfManage/UserInfManage";//这个只是返回了一个页面而已
	}
	
	
	
/*	@Resource(name="personService")
	private PersonService personService;
	
	@RequestMapping(value="/savePersonUI")
	public String savePersonUI(){
		return "savePersonForm";//这个只是返回了一个页面而已
	}

	@RequestMapping(value="/save")
	public String savePerson(Person p){
		personService.savePerson(p);
System.out.println("savePerson()...");
		return "redirect:/person/findAllPerson.do";
	}
	
	@RequestMapping(value="/findAllPerson")//再根据类里面的方法的地址找到方法。这个跟我们在浏览器上班的地址正好匹配
	public String findAllPerson(Model model){
		List<Person> persons = personService.findAllPerson();//从数据库获取数据
		model.addAttribute("persons", persons);//将获取到的数据放在model里面传给了前台jsp页面
		model.addAttribute("xxx", "11111111");
		return "personList";//最后返回了一些字符串
	}
	
	@RequestMapping(value="/deletePerson")
	public String deletePerson(Person p){
		personService.deletePerson(p);
		
		return "redirect:/person/findAllPerson.do";
	}
	
	@RequestMapping(value="/deletePersons")
	public String deletePersons(String ids){
		ids = ids.substring(0, ids.length() -1);
		
		String[] idss = ids.split(",");
		Person p = new Person();
		
		for(int i=0;i<idss.length;i++){
			p.setId(idss[i]);
			personService.deletePerson(p);
		}
		return "redirect:/person/findAllPerson.do";
	}
	
	@RequestMapping(value="/updatePersonUI")
	public String updatePersonUI(String id,HttpServletRequest req){
		Person p = personService.findPersonById(id);
		req.setAttribute("p", p);
		return "updatePersonForm";
	}
	
	@RequestMapping(value="/updatePerson")
	public String updatePerson(Person p){
		personService.updatePerson(p);
		
		return "redirect:/person/findAllPerson.do";
	} */
}
