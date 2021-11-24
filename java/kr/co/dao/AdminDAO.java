package kr.co.dao;

import java.util.List;

import kr.co.vo.AdminVO;
import kr.co.vo.BoardVO;

public interface AdminDAO {

	// 낚시 용품 게시글 작성
	public void prite(AdminVO aoardVO) throws Exception;

	// 낚시 용품리스트 보기
	public List<AdminVO> plist() throws Exception;

	// 낚시용품 리스트 클릭할때 상세 페이지

	public AdminVO pead(int pno) throws Exception;

	// 낚시용품 수정
	public void ppdate(AdminVO adminVO) throws Exception;

	// 낚시용품 삭제
	public void pelete(int pno) throws Exception;

	// 유료낚시터 게시글 작성
	public void srite(AdminVO aoardVO) throws Exception;

	public List<AdminVO> slist() throws Exception;

	public AdminVO sead(int sno) throws Exception;

	public void update(AdminVO aoardVO) throws Exception;
	
	public void delete(int sno) throws Exception;

}
