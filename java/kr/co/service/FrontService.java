package kr.co.service;

import java.util.List;

import kr.co.vo.AdminVO;

public interface FrontService {

	// 낚시 용품 리스트 보기
		public List<AdminVO> flist() throws Exception;
		
		// 낚시터 리스트 보기
		public List<AdminVO> spotlist() throws Exception;
	
}
