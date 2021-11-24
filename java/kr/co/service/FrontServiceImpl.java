package kr.co.service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import kr.co.dao.AdminDAO;
import kr.co.dao.FrontDAO;
import kr.co.vo.AdminVO;

@Service
public class FrontServiceImpl implements FrontService{

	@Inject
	private FrontDAO fdo;
	
	@Override
	public List<AdminVO> flist() throws Exception {

		return fdo.flist();
	}
	
	@Override
	public List<AdminVO> spotlist() throws Exception {

		return fdo.spotlist();
	}
	
	
	
	
}
