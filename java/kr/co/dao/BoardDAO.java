package kr.co.dao;

import java.util.List;
import java.util.Map;

import kr.co.vo.BoardVO;
import kr.co.vo.Criteria;
import kr.co.vo.SearchCriteria;

	public interface BoardDAO {

		// 게시글 작성
		public void write(BoardVO boardVO) throws Exception;
		
		//게시글 목록 조회
		public List<BoardVO> list() throws Exception;
		
		//게시물 조회
		public BoardVO read(int bno) throws Exception;
		
		//게시물 수정
		public void update(BoardVO boardVO) throws Exception;
		
		//게시물 삭제
		public void delete(int bno) throws Exception;
		
		
		
		
		//자우게시판
		//자유게시판 작성
		public void frite(BoardVO boardVO) throws Exception;
		
		// 게시물 목록 조회
		public List<BoardVO> freelist(SearchCriteria scri) throws Exception;

		//게시물 총 갯수
		public int listCount(SearchCriteria scri) throws Exception;
		
		
		// 게시물 수정
		public void fpdate(BoardVO boardVO) throws Exception;
		
		// 게시물 삭제
		public void felete(int fno) throws Exception;
		
		
		
		// 게시물 조회
		public BoardVO freeread(int fno) throws Exception;
		
		//자유게시판 조회수 증가
		public void boardHit(int fno) throws Exception;
		
		
		//자유 게시판 파일 업로드
		public void insertFile(Map<String, Object> map) throws Exception;
		
		// 첨부파일 다운
		public Map<String, Object> selectFileInfo(Map<String, Object> map) throws Exception;
		
		//자유 게시판 첨부 파일 조회
		public List<Map<String, Object>> selectFileList(int fno) throws Exception;
		
		//첨부 파일 수정
		public void fpdateFile(Map<String, Object> map) throws Exception;
	}
