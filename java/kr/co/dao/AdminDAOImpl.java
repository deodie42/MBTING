package kr.co.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import kr.co.vo.AdminVO;
import kr.co.vo.BoardVO;

@Repository
public class AdminDAOImpl implements AdminDAO{

		@Inject
		private SqlSession sqlSession;
		
		// 낚시 용품 게시글 작성
		@Override
		public void prite(AdminVO adminVO) throws Exception {
			sqlSession.insert("adminMapper.pinsert", adminVO);
			
		}

	
		
		@Override
		public List<AdminVO> plist() throws Exception {
		
			return sqlSession.selectList("adminMapper.plist");
		
		}
		
		
		// 낚시 용품 리스트 클릭햇을때 상세 페이지
		@Override
		public AdminVO pead(int pno) throws Exception {
				
			return sqlSession.selectOne("adminMapper.pead", pno);
		}
		
		//게시글 업데이트
		@Override
		public void ppdate(AdminVO adminVO) throws Exception {
			
			sqlSession.update("adminMapper.ppdate", adminVO);
		}
		
		// 게시물 삭제
	      @Override
	      public void pelete(int pno) throws Exception {
	         
	         sqlSession.delete("adminMapper.pelete", pno);
	      }
	      
	      
	  	// 유료 낚시터 게시글 작성
			@Override
			public void srite(AdminVO adminVO) throws Exception {
				sqlSession.insert("adminMapper.sinsert", adminVO);
				
			} 
	      
	      
	  	@Override
		public List<AdminVO> slist() throws Exception {
		
			return sqlSession.selectList("adminMapper.slist");
		
		}
	      
		@Override
		public AdminVO sead(int sno) throws Exception {
				
			return sqlSession.selectOne("adminMapper.sead", sno);
		}
		
		@Override
		public void update(AdminVO aoardVO) throws Exception {
			
			sqlSession.update("adminMapper.update", aoardVO);
		}
		
		@Override
		public void delete(int sno) throws Exception {
			
			sqlSession.delete("adminMapper.delete", sno);
		}
		
	}

