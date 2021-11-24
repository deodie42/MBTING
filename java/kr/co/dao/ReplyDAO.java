package kr.co.dao;

import java.util.List;

import kr.co.vo.ReplyVO;

public interface ReplyDAO {
		//자유 게시판 댓글 조회
	public List<ReplyVO> freereadReply(int fno) throws Exception;
	
	   //자유 게시판 댓글 작성
		public void freewritdReply(ReplyVO vo) throws Exception;
	
}
