package com.clint.service;

import java.util.List;

import com.clint.model.Wmodel;
import com.clint.model.Cmodel;

public interface QueryService {
	
	public List<Wmodel> QueryAdvIndBasicInfo(Wmodel p);
	public List<Wmodel> QueryCertify(Wmodel p);
	public List<Wmodel> QueryHonorGo(Wmodel p);
	public List<Wmodel> QueryDeathSta(Wmodel p);
	public List<Wmodel> QuerySoDetail(Wmodel p);
	public List<Wmodel> QuerySysId(Wmodel p);
	public List<Wmodel> QueryTransfer(Wmodel p);
	public int[] StaIndModel(int y);
	public int[] StaColModel(int y);
	public List<Cmodel> QueryAdvColBasicInfo(Cmodel p);
	public List<Cmodel> QueryCModelHonorGo(Cmodel p);
	public List<Wmodel> QueryInd(Wmodel p);
	public List<Cmodel> QueryCol(Cmodel p);
}
