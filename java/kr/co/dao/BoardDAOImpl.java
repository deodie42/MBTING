package kr.co.dao;

import java.util.List;
import java.util.Map;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import kr.co.vo.BoardVO;
import kr.co.vo.Criteria;
import kr.co.vo.SearchCriteria;

@Repository
public class BoardDAOImpl implements BoardDAO{

	@Inject
	private SqlSession sqlSession;
	
	
	// 게시글 작성
	@Override
	public void write(BoardVO boardVO) throws Exception {
		sqlSession.insert("boardMapper.insert", boardVO);
	}
	// 게시글 리스트
	@Override
		public List<BoardVO> list() throws Exception {
		
		return sqlSession.selectList("boardMapper.list");
	}
	// 게시글 보기
	@Override
	public BoardVO read(int bno) throws Exception {
			
		return sqlSession.selectOne("boardMapper.read", bno);
	}
	//게시글 업데이트
	@Override
	public void update(BoardVO boardVO) throws Exception {
		
		sqlSession.update("boardMapper.update", boardVO);
	}

	// 게시물 삭제
	@Override
	public void delete(int bno) throws Exception {
		
		sqlSession.delete("boardMapper.delete", bno);
	}
	
	
	//자유 게시판 시작
	
	
	//자유게시판
	// 게시글 작성
	@Override
	public void frite(BoardVO boardVO) throws Exception {
		sqlSession.insert("boardMapper.insertfree", boardVO);
		
	}
	// 게시물 목록 조회
		@Override
		public List<BoardVO> freelist(SearchCriteria scri) throws Exception {
		
			return sqlSession.selectList("boardMapper.listPage", scri);

		}
		
		// 게시물 총 갯수
		@Override
		public int listCount(SearchCriteria scri) throws Exception {
			
		return sqlSession.selectOne("boardMapper.listCount", scri);	
		}
		
		// 게시물 조회
		@Override
		public BoardVO freeread(int fno) throws Exception {
				
			return sqlSession.selectOne("boardMapper.freeread", fno);
		}
		
		// 게시물 수정
		@Override
		public void fpdate(BoardVO boardVO) throws Exception {
			
			sqlSession.update("boardMapper.fpdate", boardVO);
		}

		// 게시물 삭제
		@Override
		public void felete(int fno) throws Exception {
			
			sqlSession.delete("boardMapper.felete", fno);
		}
		
		
		
		// 게시물 조회수 증가
		@Override
		public void boardHit(int fno) throws Exception {
			sqlSession.update("boardMapper.boardHit", fno);
		}
		
		// 첨부 파일
		@Override
		public void insertFile(Map<String, Object> map) throws Exception {
			// TODO Auto-generated method stub
			sqlSession.insert("boardMapper.insertFile", map);
		}
		
		
		// 자유 게시판 첨부파일 조 회
		@Override
		public List<Map<String, Object>> selectFileList(int fno) throws Exception {
			// TODO Auto-generated method stub
			return sqlSession.selectList("boardMapper.selectFileList", fno);
		}
		
		
		//첨부파일 파운로드
		@Override
		public Map<String, Object> selectFileInfo(Map<String, Object> map) throws Exception {
			// TODO Auto-generated method stub
			return sqlSession.selectOne("boardMapper.selectFileInfo", map);
		}
		
		
		
		
		
		
		
		
		//첨부 파일 수정
		@Override
		public void fpdateFile(Map<String, Object> map) throws Exception {
			// TODO Auto-generated method stub
			
			sqlSession.update("boardMapper.fpdateFile", map);
		
		
		
		// 자유 게시판 끝 
}
}

