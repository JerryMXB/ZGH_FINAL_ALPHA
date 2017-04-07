package com.clint.dao.impl;

import java.io.File;
import java.util.List;

import javax.annotation.Resource;

import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.clint.dao.UserTableDao;
import com.clint.model.UserTable;
import com.clint.model.Wmodel;

import jxl.Workbook;
import jxl.write.Label;
import jxl.write.WritableSheet;
import jxl.write.WritableWorkbook;


@Repository(value="userTableDao")
public class UserTableDaoImpl implements UserTableDao {
	
	@Resource(name="sf")
	private SessionFactory sf;

	public void saveUser(UserTable p) {
		sf.getCurrentSession().save(p);
	}

	public void deleteUser(UserTable p) {
		sf.getCurrentSession().delete(p);
	}

	public List<UserTable> findAllUser() {
		List<UserTable> list = sf.getCurrentSession().createQuery("from User").list();
		return list;
	}

	public UserTable findUserById(String id) {
		return (UserTable) sf.getCurrentSession().get(UserTable.class, id);
	}

	public void updateUser(UserTable p) {
		sf.getCurrentSession().update(p);
	}
	
	public String alterPassword(UserTable p,String newpassword){
		
		UserTable user = findUserById(p.getUsername());
		
		List<UserTable> list = sf.getCurrentSession().createQuery("from UserTable where username='" + p.getUsername() + "' and password='" + p.getPassword() + "'").list();
		if(list!=null&&list.size()>0){
			user.setPassword(newpassword);
			sf.getCurrentSession().update(user);
			return "1";
		}else{
			return "0";
		}
	}
	
	public List<UserTable> SelectUser(String Style,String Val){
		//System.out.println("SelectUserDao");
		List<UserTable> result;
		//System.out.println(Style);
		if(Style.equalsIgnoreCase("姓名")){
			result = sf.getCurrentSession().createQuery("from UserTable where name='" + Val + "'").list();
		}
		else if(Style.equalsIgnoreCase("身份证号")){
			result = sf.getCurrentSession().createQuery("from UserTable where mid='" + Val + "'").list();
		}
		else{
			result = sf.getCurrentSession().createQuery("from UserTable where uunion='" + Val + "'").list();
		}
		//System.out.println("SelectUserDao2");

		return result;
	}
	
	public void AlterUser(UserTable p){
		
		UserTable user = findUserById(p.getUsername());

		user.setName(p.getName());
		user.setSex(p.getSex());
		user.setMid(p.getMid());
		user.setTel(p.getTel());
		user.setEmail(p.getEmail());
		user.setUunion(p.getUunion());
		
		sf.getCurrentSession().update(user);

	}
	
	public void AlterPower(UserTable p){
		
		UserTable user = findUserById(p.getUsername());

		user.setPower(p.getPower());
		
		sf.getCurrentSession().update(user);

	}
	
	public void dbtoexcel(){
		try {
			  
	    	WritableWorkbook wwb = null;
	           
	           // 创建可写入的Excel工作簿
	           String fileName = "D:/eclipse/apache-tomcat-7.0.57-windows-x64/apache-tomcat-7.0.57/wtpwebapps/Copy of DTLTestJavaEE/UserTable.xls";
	           File file=new File(fileName);
	           if (!file.exists()) {
	               file.createNewFile();
	           }
	           //以fileName为文件名来创建一个Workbook
	           wwb = Workbook.createWorkbook(file);

	           // 创建工作表
	           WritableSheet ws = wwb.createSheet("Test Shee 1", 0);
	           //查询数据库中所有的数据
	           List<UserTable> list = sf.getCurrentSession().createQuery("from UserTable ").list();
	           //要插入到的Excel表格的行号，默认从0开始
	           Label labelId= new Label(0, 0, "身份证");//表示第
	           Label labelName= new Label(1, 0, "姓名");
	           Label labelSex= new Label(2, 0, "性别");
	           Label labelUsername= new Label(3, 0, "用户名");
	           Label labelTel= new Label(4, 0, "电话");
	           Label labelEmail= new Label(5, 0, "Email");
	           Label labelUunion= new Label(6, 0, "工会");
	           Label labelPower= new Label(7, 0, "权限");
	           Label labelPassword= new Label(8, 0, "密码");
	           
	           
	           
	           
	           ws.addCell(labelId);
	           ws.addCell(labelName);
	           ws.addCell(labelSex);
	           ws.addCell(labelUsername);
	           ws.addCell(labelTel);
	           ws.addCell(labelEmail);
	           ws.addCell(labelUunion);
	           ws.addCell(labelPower);
	           ws.addCell(labelPassword);
	           
	           for (int i = 0; i < list.size(); i++) {
	               
	               Label labelId_i= new Label(0, i+1, list.get(i).getMid()+"");
	               Label labelName_i= new Label(1, i+1, list.get(i).getName()+"");
	               Label labelSex_i= new Label(2, i+1, list.get(i).getSex()+"");
	               Label labelUsername_i= new Label(3, i+1, list.get(i).getUsername()+"");
	               Label labelTel_i= new Label(4, i+1,  list.get(i).getTel()+"");
	               Label labelEmail_i= new Label(5, i+1, list.get(i).getEmail()+"");
	               Label labelUunion_i= new Label(6, i+1,  list.get(i).getUunion()+"");
	               Label labelPower_i= new Label(7, i+1,  list.get(i).getPower()+"");
	               Label labelPassword_i= new Label(8, i+1,  list.get(i).getPassword()+"");
	               ws.addCell(labelId_i);
	               ws.addCell(labelName_i);
	               ws.addCell(labelSex_i);
	               ws.addCell(labelUsername_i);
	               ws.addCell(labelTel_i);
	               ws.addCell(labelEmail_i);
	               ws.addCell(labelUunion_i);
	               ws.addCell(labelPower_i);
	               ws.addCell(labelPassword_i);
	               
	               
	           }
	         
	          //写进文档
	           wwb.write();
	          // 关闭Excel工作簿对象
	           wwb.close();
	    	}catch (Exception e) {
	            // TODO Auto-generated catch block
	            e.printStackTrace();
	        } 

		
	}
	

}
