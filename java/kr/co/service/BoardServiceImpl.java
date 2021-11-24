package kr.co.service;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.inject.Inject;

import org.springframework.context.annotation.ImportResource;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Isolation;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import kr.co.dao.BoardDAO;
import kr.co.util.FileUtils;
import kr.co.vo.BoardVO;
import kr.co.vo.Criteria;
import kr.co.vo.SearchCriteria;

@Service
public class BoardServiceImpl implements BoardService{
	
	@Resource(name="fileUtils")
	private FileUtils fileUtils;
	
	@Inject
	private BoardDAO dao;
	
	// 게시글 작성
	@Override
	public void write(BoardVO boardVO) throws Exception {
		dao.write(boardVO);
	}
	// 게시글 리스트
	@Override
	public List<BoardVO> list() throws Exception {

		return dao.list();
	}
	
	// 게시물 보기
	@Override
	public BoardVO read(int bno) throws Exception {

		return dao.read(bno);
	}
	// 게시글 수정
	@Override
	public void update(BoardVO boardVO) throws Exception {

		dao.update(boardVO);
	}
	// 게시글 삭제
	@Override
	public void delete(int bno) throws Exception {
		
		dao.delete(bno);
	}
	
	
	
	
	
	
	//자유 게시판
	// 게시글 작성
		@Override
		public void frite(BoardVO boardVO, MultipartHttpServletRequest mpRequest) throws Exception {
			dao.frite(boardVO);
			
			List<Map<String,Object>> list = fileUtils.parseInsertFileInfo(boardVO, mpRequest); 
			int size = list.size();
			for(int i=0; i<size; i++){ 
				dao.insertFile(list.get(i));}
		}
		
		
		
			// 게시물 목록 조회
			@Override
			public List<BoardVO> freelist(SearchCriteria scri) throws Exception {

				return dao.freelist(scri);
			}
			
			
			@Override
			public void fpdate(BoardVO boardVO,
							   String[] files,
							   String[] fileNames,
							   MultipartHttpServletRequest mpRequest) throws Exception {
				
				dao.fpdate(boardVO);
				
				List<Map<String, Object>> freelist = fileUtils.parseUpdateFileInfo(boardVO, files, fileNames, mpRequest);
				Map<String, Object> tempMap = null;
				int size = freelist.size();
				for(int i = 0; i<size; i++) {
					tempMap = freelist.get(i);
					if(tempMap.get("IS_NEW").equals("Y")) {
						dao.insertFile(tempMap);
					}else {
						dao.fpdateFile(tempMap);
					}
				}
			}
			
			
			
			@Override
			public void felete(int fno) throws Exception {
				
				dao.felete(fno);
			}
			
			
			
			
			
			
			
			//게시물 총 갯수
			
			@Override
			public int listCount(SearchCriteria scri) throws Exception{
				
				return dao.listCount(scri);
			}
			
			
			
			// 게시물 조회
			@Transactional(isolation = Isolation.READ_COMMITTED)
			@Override
			public BoardVO freeread(int fno) throws Exception {
					dao.boardHit(fno);
				return dao.freeread(fno);
			}
			
			//첨부파일 다운로드
			@Override
			public Map<String, Object> selectFileInfo(Map<String, Object> map) throws Exception {
				// TODO Auto-generated method stub
				return dao.selectFileInfo(map);
			}
			
			//첨부 파일 조회
			
			@Override
			public List<Map<String, Object>> selectFileList(int fno) throws Exception {
				// TODO Auto-generated method stub
				return dao.selectFileList(fno);
			}
			
			
			@Override
			public void update(BoardVO boardVO, String[] files, String[] fileNames, MultipartHttpServletRequest mpRequest) throws Exception {
				
				dao.update(boardVO);
				
				List<Map<String, Object>> list = fileUtils.parseUpdateFileInfo(boardVO, files, fileNames, mpRequest);
				Map<String, Object> tempMap = null;
				int size = list.size();
				for(int i = 0; i<size; i++) {
					tempMap = list.get(i);
					if(tempMap.get("IS_NEW").equals("Y")) {
						dao.insertFile(tempMap);
					}else {
						dao.fpdateFile(tempMap);
					}	
				}
			}
	}
