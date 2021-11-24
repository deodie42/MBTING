package kr.co.service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import kr.co.dao.AdminDAO;
import kr.co.vo.AdminVO;
import kr.co.vo.BoardVO;


@Service
public class AdminServiceImpl implements AdminService{
	@Inject
	private AdminDAO ado;
	

	// 낚시용품  작성
	@Override
	
	public void prite(AdminVO adminVO) throws Exception {
		ado.prite(adminVO);
	}

	
	
	// 낚시 용품 리스트 보기
	@Override
	public List<AdminVO> plist() throws Exception {

		return ado.plist();
	}
	
	

	// 낚시 용품 리스트 상세 페이지 보기
	@Override
	public AdminVO pead(int pno) throws Exception {

		return ado.pead(pno);
	}
	// 낚시용품 수정
		@Override
		public void ppdate(AdminVO adminVO) throws Exception {

			ado.ppdate(adminVO);
		}
	// 게시글 삭제
		@Override
		public void pelete(int pno) throws Exception {
		      
		      ado.pelete(pno);
	  }	
		
		
		// 유료낚시터 작성
		@Override
		
		public void srite(AdminVO adminVO) throws Exception {
			ado.srite(adminVO);
		}
		
		@Override
		public List<AdminVO> slist() throws Exception {

			return ado.slist();
		}
		
		@Override
		public AdminVO sead(int sno) throws Exception {

			return ado.sead(sno);
		}
		@Override
		public void update(AdminVO aoardVO) throws Exception {
			//이쪽 문제일 가능성 높음


			ado.update(aoardVO);
		}
		//유료낚시터 삭제
		@Override
		public void delete(int sno) throws Exception {
		
			ado.delete(sno);
		}
		
		
}
