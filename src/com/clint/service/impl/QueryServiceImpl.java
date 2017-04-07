package com.clint.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.clint.dao.ModelBasicInfoDao;
import com.clint.dao.ModelCetifyDao;
import com.clint.dao.ModelHonorDao;
import com.clint.dao.ModelDeathStaDao;
import com.clint.dao.ModelSoDetailDao;
import com.clint.dao.ModelSysIdDao;
import com.clint.dao.ModelTransferDao;
import com.clint.dao.StaDao;
import com.clint.dao.CModelBasicInfoDao;
import com.clint.dao.CModelHonorDao;
import com.clint.service.QueryService;
import com.clint.model.Cmodel;
import com.clint.model.Wmodel;
import com.clint.dao.QueryModelDao;

@Service(value="QueryService")
public class QueryServiceImpl implements QueryService {

	@Resource(name="ModelBasicInfoDao")
	private ModelBasicInfoDao ModelBasicInfoDao;
	@Resource(name="ModelCetifyDao")
	private ModelCetifyDao ModelCetifyDao;
	@Resource(name="ModelHonorDao")
	private ModelHonorDao ModelHonorDao;
	@Resource(name="ModelDeathStaDao")
	private ModelDeathStaDao ModelDeathStaDao;
	@Resource(name="ModelSoDetailDao")
	private ModelSoDetailDao ModelSoDetailDao;
	@Resource(name="ModelSysIdDao")
	private ModelSysIdDao ModelSysIdDao;
	@Resource(name="ModelTransferDao")
	private ModelTransferDao ModelTransferDao;
	@Resource(name="StaDao")
	private StaDao StaDao;
	@Resource(name="CModelBasicInfoDao")
	private CModelBasicInfoDao CModelBasicInfoDao;
	@Resource(name="CModelHonorDao")
	private CModelHonorDao CModelHonorDao;
	
	@Resource(name="QueryModelDao")
	private QueryModelDao QueryModelDao;
	public List<Wmodel> QueryAdvIndBasicInfo(Wmodel p) {
		return ModelBasicInfoDao.findModel(p);
	}
	public List<Wmodel> QueryCertify(Wmodel p){
		return ModelCetifyDao.findModel(p);
	}
	public List<Wmodel> QueryHonorGo(Wmodel p){
		return ModelHonorDao.findModel(p);
	}
	public List<Wmodel> QueryDeathSta(Wmodel p){
		return ModelDeathStaDao.findModel(p);
	}
	public List<Wmodel> QuerySoDetail(Wmodel p){
		return ModelSoDetailDao.findModel(p);
	}
	public List<Wmodel> QuerySysId(Wmodel p){
		return ModelSysIdDao.findModel(p);
	}
	public List<Wmodel> QueryTransfer(Wmodel p){
		return ModelTransferDao.findModel(p);
	}
	public int[] StaIndModel(int y) {
		return StaDao.staIndModel(y);
	}
	public int[] StaColModel(int y) {
		return StaDao.staColModel(y);
	}
	public List<Cmodel> QueryAdvColBasicInfo(Cmodel p) {
		// TODO Auto-generated method stub
		return CModelBasicInfoDao.findModel(p);
	}
	@Override
	public List<Cmodel> QueryCModelHonorGo(Cmodel p) {
		// TODO Auto-generated method stub
		return CModelHonorDao.findModel(p);
	}
	@Override
	public List<Wmodel> QueryInd(Wmodel p) {
		// TODO Auto-generated method stub
		return QueryModelDao.findInd(p);
	}
	public List<Cmodel> QueryCol(Cmodel p) {
		// TODO Auto-generated method stub
		return QueryModelDao.findCol(p);
	}
	
}
