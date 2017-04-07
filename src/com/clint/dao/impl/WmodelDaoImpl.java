package com.clint.dao.impl;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import javax.annotation.Resource;

import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.clint.dao.WmodelDao;
import com.clint.model.Wmodel;
import java.io.File;

import jxl.Sheet;
import jxl.Workbook;
import jxl.write.Label;
import jxl.write.WritableSheet;
import jxl.write.WritableWorkbook;



@Repository(value="WmodelDao")
public class WmodelDaoImpl implements WmodelDao {
	
	@Resource(name="sf")
	private SessionFactory sf;

	public void saveWmodel(Wmodel p) {
		sf.getCurrentSession().save(p);
	}

	public void deleteWmodel(Wmodel p) {
		sf.getCurrentSession().delete(p);
	}

	public List<Wmodel> findAllWmodel() {
		String sql = "from Wmodel where ";
		HashMap<String,Object> map = new HashMap<String, Object>();
		map.put("price", 100);
		int i= 0;
		for (String key :  map.keySet()) {
			
			map.get(key);
			if(i==0){
				sql=sql+key+"="+map.get(key);
			}else{
				sql=sql+" and "+key+"="+map.get(key);
			}
			i++;
		}
		
		List<Wmodel> list = sf.getCurrentSession().createQuery("from Wmodel").list();
		return list;
	}

	public Wmodel findWmodelById(String id) {
		return (Wmodel) sf.getCurrentSession().get(Wmodel.class, id);
	}

	public void updateWmodel(Wmodel p) {
		sf.getCurrentSession().update(p);
	}
	
    public List<Wmodel> previousdataquery(Wmodel m){
    	System.out.println("fuck1!");
    	if(m.getMid() == ""){
    		System.out.println("fuck2!");
    		if(m.getMname() == "" ){
    			System.out.println("fuck3!");
    			if(m.getMdate() == ""){
    				return null;
        		}
    			System.out.println(m.getMdate());
    			List<Wmodel> temp = sf.getCurrentSession().createQuery("from Wmodel where mdate='"+m.getMdate()+"'").list();
    			return temp;
    		}
    		System.out.println("fuck4!");
    		if(m.getMdate() == ""){
    			List<Wmodel> temp = sf.getCurrentSession().createQuery("from Wmodel where mname='"+m.getMname()+"'").list();
    			return temp;
    		}
    		List<Wmodel> temp = sf.getCurrentSession().createQuery("from Wmodel where mname='"+m.getMname()+"' and mdate='"+m.getMdate()+"'").list();
    		return temp;
    	}
    	System.out.println("fuck5!");
    	if(m.getMname() == ""){
    		if(m.getMdate() == ""){
    			System.out.println("fuck5.5!");
    			List<Wmodel> temp = sf.getCurrentSession().createQuery("from Wmodel where mid='"+m.getMid()+"'").list();
    			return temp;
    		}
    		List<Wmodel> temp = sf.getCurrentSession().createQuery("from Wmodel where mdate='"+m.getMdate()+"' and mid='"+m.getMid()+"'").list();
    		return temp;
    	}
    	System.out.println("fuck6!");
    	if(m.getMdate() == ""){
    		List<Wmodel> temp = sf.getCurrentSession().createQuery("from Wmodel where mid='"+m.getMid()+"' and mname='"+m.getMname()+"'").list();
    		return temp;
    	}
    	System.out.println("fuck7!");
    	List<Wmodel> temp = sf.getCurrentSession().createQuery("from Wmodel where mname='"+m.getMname()+"' and mdate='"+m.getMdate()+"' and mid='"+m.getMid()+"'").list();
    	return temp;
    	
    }
 

    public void dbtoexcel(String mdate1,String mdate2){
    	try {
  
    	WritableWorkbook wwb = null;
           
           // 创建可写入的Excel工作簿
           String fileName = "D://eclipse/apache-tomcat-7.0.57-windows-x64/apache-tomcat-7.0.57/wtpwebapps/Wmodelexample.xls";
           File file=new File(fileName);
           if (!file.exists()) {
               file.createNewFile();
           }
           //以fileName为文件名来创建一个Workbook
           wwb = Workbook.createWorkbook(file);

           // 创建工作表
           WritableSheet ws = wwb.createSheet("Test Shee 1", 0);
           //查询数据库中所有的数据
           List<Wmodel> list = sf.getCurrentSession().createQuery("from Wmodel where mdate between'"+mdate1+"'and'"+mdate2+"'").list();
           //要插入到的Excel表格的行号，默认从0开始
           Label labelId= new Label(0, 0, "编号(Id)");//表示第
           Label labelName= new Label(1, 0, "姓名(Name)");
           Label labelSex= new Label(2, 0, "性别(Sex)");
           Label labelDate= new Label(3, 0, "年份(Date)");
           Label labelTel= new Label(4, 0, "电话(Tel)");
           Label labelWorkfield= new Label(5, 0, "工作领域(Workfield)");
           Label labelTitle= new Label(6, 0, "荣誉称号(Title)");
           
           
           
           
           
           ws.addCell(labelId);
           ws.addCell(labelName);
           ws.addCell(labelSex);
           ws.addCell(labelDate);
           ws.addCell(labelTel);
           ws.addCell(labelWorkfield);
           ws.addCell(labelTitle);
           
           for (int i = 0; i < list.size(); i++) {
               
               Label labelId_i= new Label(0, i+1, list.get(i).getMid()+"");
               Label labelName_i= new Label(1, i+1, list.get(i).getMname()+"");
               Label labelSex_i= new Label(2, i+1, list.get(i).getMsex()+"");
               Label labelDate_i= new Label(3, i+1, list.get(i).getMdate()+"");
               Label labelTel_i= new Label(4, i+1,  list.get(i).getMtel()+"");
               Label labelWorkfield_i= new Label(5, i+1, list.get(i).getMworkfield()+"");
               Label labelTitle_i= new Label(6, i+1,  list.get(i).getMtitle()+"");
               ws.addCell(labelId_i);
               ws.addCell(labelName_i);
               ws.addCell(labelSex_i);
               ws.addCell(labelDate_i);
               ws.addCell(labelTel_i);
               ws.addCell(labelWorkfield_i);
               ws.addCell(labelTitle_i);
               
               
               
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
