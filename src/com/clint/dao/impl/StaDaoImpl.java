package com.clint.dao.impl;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.clint.dao.StaDao;
import com.clint.model.Wmodel;
import com.clint.model.Cmodel;

@Repository(value="StaDao")
public class StaDaoImpl implements StaDao {
	
	@Resource(name="sf")
	private SessionFactory sf;

	@Override
	public int[] staIndModel(int y){
		// TODO Auto-generated method stub
		int []sta=new int[8];
		List<Wmodel> List1=sf.getCurrentSession().createQuery("from Wmodel where mdate<='"+String.valueOf(y)+"'").list();
		sta[0]=List1.size();
		List<Wmodel> List6=sf.getCurrentSession().createQuery("from Wmodel where mstat!='cancel'and mdate<='"+String.valueOf(y)+"'").list();
		List<Wmodel> List2=sf.getCurrentSession().createQuery("from Wmodel where mstat!='dead'and mdate<='"+String.valueOf(y)+"'").list();
		sta[1]=List2.size();
		sta[2]=sta[0]-sta[1]-List6.size();
		List<Wmodel> List3=sf.getCurrentSession().createQuery("from Wmodel where mstat='retired'and mdate<='"+String.valueOf(y)+"'").list();
		sta[3]=List3.size();
		sta[4]=sta[2]-sta[3];
		List<Wmodel> List5=sf.getCurrentSession().createQuery("from Wmodel where msex='男' and mdate<='"+String.valueOf(y)+"'").list();
		sta[5]=List5.size();
		sta[6]=sta[0]-sta[5];
		List<Wmodel> List7=sf.getCurrentSession().createQuery("from Wmodel where mnation!='汉' and mdate<='"+String.valueOf(y)+"'").list();
		sta[7]=List7.size();
		return sta;//List;
	}

	@Override
	public int[] staColModel(int y) {
		// TODO Auto-generated method stub
		int []sta=new int[4];
		List<Cmodel> List1=sf.getCurrentSession().createQuery("from Cmodel where cdate<='"+String.valueOf(y)+"'").list();
		sta[0]=List1.size();
		List<Wmodel> List2=sf.getCurrentSession().createQuery("from Cmodel where cworkfield='国家级' and cdate<='"+String.valueOf(y)+"'").list();
		sta[1]=List2.size();
		List<Wmodel> List3=sf.getCurrentSession().createQuery("from Cmodel where cworkfield='省级' and cdate<='"+String.valueOf(y)+"'").list();
		sta[2]=List3.size();
		List<Wmodel> List4=sf.getCurrentSession().createQuery("from Cmodel where cworkfield='市级' and cdate<='"+String.valueOf(y)+"'").list();
		sta[3]=List4.size();
		return sta;
	}
	
}
