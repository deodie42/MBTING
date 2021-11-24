package kr.co.service;

import java.util.List;

import kr.co.vo.AdminVO;
import kr.co.vo.BoardVO;

public interface AdminService {

	
	
	
	// 낚시 용품 게시글 작성
	public void prite(AdminVO adminVO) throws Exception;
	
	
	
	// 낚시 용품 리스트 보기
	public List<AdminVO> plist() throws Exception;
	
	//  낚시 용품 리스트 상세페이지
	public AdminVO pead(int pno) throws Exception;
	
	//게시물 수정
	public void ppdate(AdminVO adminVO) throws Exception;
	
	 //게시물 삭제
	 public void pelete(int pno) throws Exception;
	 
	// 유료 낚시터
		public void srite(AdminVO adminVO) throws Exception;
	 
		public List<AdminVO> slist() throws Exception;

		public AdminVO sead(int sno) throws Exception;
		
		public void update(AdminVO aoardVO) throws Exception;

		public void delete(int sno) throws Exception;
	 
}
