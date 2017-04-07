package com.clint.controller;

import java.util.List;

import javax.annotation.Resource;

//import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.clint.model.Wmodel;
import com.clint.model.Cmodel;
import com.clint.service.QueryService;
@Controller
public class QueryController {
	@Resource(name="QueryService")
	private QueryService QueryService;
	
	@RequestMapping(value="query")
	public String query(){
		return "Login/Meum/query/query";
	}
	@RequestMapping(value="Meun")
	public String Meun(){
		return "Login/Meum/Meum";
	}
	@RequestMapping(value="QueryAdvIndInfo")
	public String QueryAdvIndInfo(){
		return "Login/Meum/query/QueryAdvIndInfo/QueryAdvIndInfo";
	}
	@RequestMapping(value="QueryAdvIndInfoTable")
	public String QueryAdvIndInfoTable(){
		return "Login/Meum/query/QueryAdvIndInfo/Info";
	}
	@RequestMapping(value="QueryAdvIndBasicInfo")
	public String QueryAdvIndBasicInfo(){
		return "Login/Meum/query/QueryAdvIndInfo/QueryBasicInfo";
	}
	@RequestMapping(value="QueryAdvIndCertify")
	public String QueryAdvCerIndtifyInfo(){
		return "Login/Meum/query/QueryAdvIndInfo/QueryCertify";
	}
	@RequestMapping(value="QueryAdvIndDeathSta")
	public String QueryAdvIndDeathSta(){
		return "Login/Meum/query/QueryAdvIndInfo/QueryDeathSta";
	}
	@RequestMapping(value="QueryAdvIndHonor")
	public String QueryAdvIndHonor(){
		return "Login/Meum/query/QueryAdvIndInfo/QueryHonor";
	}
	@RequestMapping(value="QueryAdvIndSysId")
	public String QueryAdvIndSysId(){
		return "Login/Meum/query/QueryAdvIndInfo/QuerySysId";
	}
	@RequestMapping(value="QueryAdvIndSoDetail")
	public String QueryAdvIndSoDetail(){
		return "Login/Meum/query/QueryAdvIndInfo/QuerySoDetail";
	}
	@RequestMapping(value="QueryAdvIndTrasfer")
	public String QueryAdvIndTrasfer(){
		return "Login/Meum/query/QueryAdvIndInfo/QueryTrasfer";
	}
	@RequestMapping(value="QueryAdvColInfoTable")
	public String QueryAdvColInfoTable(){
		return "Login/Meum/query/QueryAdvColInfo/Info";
	}
	@RequestMapping(value="QueryAdvColHonor")
	public String QueryAdvColHonor(){
		return "Login/Meum/query/QueryAdvColInfo/QueryAdvColHonor";
	}
	@RequestMapping(value="QueryAdvColBasicInfo")
	public String QueryAdvColBasicInfo(){
		return "Login/Meum/query/QueryAdvColInfo/QueryAdvColBasicInfo";
	}
	@RequestMapping(value="QueryAdvColInfo")
	public String QueryAdvColInfo(){
		return "Login/Meum/query/QueryAdvColInfo/QueryAdvColInfo";
	}
	@RequestMapping(value="QueryModInfoTable")
	public String QueryModInfoTable(){
		return "Login/Meum/query/QueryModInfo/Info";
	}
	@RequestMapping(value="QueryModInfo")
	public String QueryModInfo(){
		return "Login/Meum/query/QueryModInfo/QueryModInfo";
	}
	@RequestMapping(value="StaAdvColInfo")
	public String StaAdvColInfo(Model model){
		model.addAttribute("sta", QueryService.StaColModel(2015));
		return "Login/Meum/query/StaAdvColInfo/StaAdvColInfo";
	}
	@RequestMapping(value="StaAdvColInfoTable")
	public String StaAdvColInfoTable(){
		return "Login/Meum/query/StaAdvColInfo/Info";
	}
	@RequestMapping(value="StaAdvIndInfoTable")
	public String StaAdvIndInfoTable(){
		return "Login/Meum/query/StaAdvIndInfo/Info";
	}
	@RequestMapping(value="StaAdvIndInfo")
	public String StaAdvIndInfo(Model model){
		//if(y==0){y=2015;}
		model.addAttribute("sta", QueryService.StaIndModel(2015));
		return "Login/Meum/query/StaAdvIndInfo/StaAdvIndInfo";
	}
//	@RequestMapping(value="StaAdvIndInfo")
	//public String StaAdvIndInfo(Model model,int y){
	//	if(y==0){y=2015;}
//		model.addAttribute("sta", QueryService.StaIndModel(y));
//		return "query/StaAdvIndInfo/StaAdvIndInfo";
//	}
	//���˻�����Ϣ
	@RequestMapping(value="QueryAdvIndBasicInfoGo")
	public String QueryAdvIndBasicInfoGo(Wmodel p,Model model){
		List<Wmodel> list = QueryService.QueryAdvIndBasicInfo(p);
		model.addAttribute("list", list);
		if(list==null){
			return "Login/Meum/query/error";
		}
		else{
			return "Login/Meum/query/QueryAdvIndInfo/Info";
		}
	}
	//��֤���
	@RequestMapping(value="QueryCertifyGo")
	public String QueryCertifyGo(Wmodel p,Model model){
		List<Wmodel>list = QueryService.QueryCertify(p);
		model.addAttribute("list", list);
		if(list==null)
		{
			return "Login/Meum/query/error";
		}
		else
		{
			return "Login/Meum/query/QueryAdvIndInfo/Info";
		}
	}
	
	@RequestMapping(value="QueryHonorGo")
	public String QueryHonorGo(Wmodel p,Model model){
		List<Wmodel>list = QueryService.QueryHonorGo(p);
		model.addAttribute("list", list);
		if(list==null)
		{
			return "Login/Meum/query/error";
		}
		else
		{
			return "Login/Meum/query/QueryAdvIndInfo/Info";
		}
	}
	@RequestMapping(value="QueryDeathStaGo")
	public String QueryDeathStaGO(Wmodel p,Model model){
		List<Wmodel>list = QueryService.QueryDeathSta(p);
		model.addAttribute("list", list);
		if(list==null)
		{
			return "Login/Meum/query/error";
		}
		else
		{
			return "Login/Meum/query/QueryAdvIndInfo/Info";
		}
	}
	@RequestMapping(value="QuerySoDetailGo")
	public String QuerySoDetailGo(Wmodel p,Model model){
		List<Wmodel>list = QueryService.QuerySoDetail(p);
		model.addAttribute("list", list);
		if(list==null)
		{
			return "Login/Meum/query/error";
		}
		else
		{
			return "Login/Meum/query/QueryAdvIndInfo/Info";
		}
	}
	@RequestMapping(value="QuerySysIdGo")
	public String QuerySysIdGo(Wmodel p,Model model){
		List<Wmodel>list = QueryService.QuerySysId(p);
		model.addAttribute("list", list);
		if(list==null)
		{
			return "Login/Meum/query/error";
		}
		else
		{
			return "Login/Meum/query/QueryAdvIndInfo/Info";
		}
	}
	@RequestMapping(value="QueryTransferGo")
	public String QueryTransferGo(Wmodel p,Model model){
		List<Wmodel>list = QueryService.QueryTransfer(p);
		model.addAttribute("list", list);
		if(list==null)
		{
			return "Login/Meum/query/error";
		}
		else
		{
			return "Login/Meum/query/QueryAdvIndInfo/Info";
		}
	}
	
	@RequestMapping(value="QueryAdvColBasicInfoGo")
	public String QueryAdvColBasicInfoGo(Cmodel p,Model model){
		List<Cmodel>list = QueryService.QueryAdvColBasicInfo(p);
		model.addAttribute("list", list);
		if(list==null)
		{
			return "Login/Meum/query/error";
		}
		else
		{
			return "Login/Meum/query/QueryAdvColInfo/Info";
		}
	}
	@RequestMapping(value="QueryCmodelHonorGo")
	public String QueryCmodelHonorGo(Cmodel p,Model model){
		List<Cmodel>list = QueryService.QueryCModelHonorGo(p);
		model.addAttribute("list", list);
		if(list==null)
		{
			return "Login/Meum/query/error";
		}
		else
		{
			return "Login/Meum/query/QueryAdvColInfo/Info";
		}
	}
	@RequestMapping(value="StaAdvIndInfoGo")
	public String StaAdvIndInfoGo(int y,Model model){
		if(y==0){y=2015;}
		model.addAttribute("sta", QueryService.StaIndModel(y));
		return "Login/Meum/query/StaAdvIndInfo/StaAdvIndInfo";
	}
	@RequestMapping(value="StaAdvColInfoGo")
	public String StaAdvColInfoGo(int y,Model model){
		if(y==0){y=2015;}
		model.addAttribute("sta", QueryService.StaColModel(y));
		return "Login/Meum/query/StaAdvColInfo/StaAdvColInfo";
	}
	@RequestMapping(value="QueryIndGo")
	public String QueryInd(Wmodel p,Model model){
		List<Wmodel>list = QueryService.QueryInd(p);
		model.addAttribute("list", list);
		if(list==null)
		{
			return "Login/Meum/query/error";
		}
		else
		{
			return "Login/Meum/query/QueryAdvIndInfo/Info";
		}
	}
	@RequestMapping(value="QueryColGo")
	public String QueryCol(Cmodel p,Model model){
		List<Cmodel>list = QueryService.QueryCol(p);
		model.addAttribute("list", list);
		if(list==null)
		{
			return "Login/Meum/query/error";
		}
		else
		{
			return "Login/Meum/query/QueryAdvColInfo/Info";
		}
	}
}