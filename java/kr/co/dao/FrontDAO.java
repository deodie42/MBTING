package kr.co.dao;

import java.util.List;

import kr.co.vo.AdminVO;

public interface FrontDAO {
	// 낚시 용품리스트 보기
		public List<AdminVO> flist() throws Exception;

		// 낚시 용품리스트 보기
		public List<AdminVO> spotlist() throws Exception;


}
