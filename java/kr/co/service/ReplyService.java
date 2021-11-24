package kr.co.service;

import java.util.List;

import kr.co.vo.ReplyVO;

public interface ReplyService {

	
	//자유게시판 댓글 조회
	public List<ReplyVO> freereadReply(int fno) throws Exception;
	
	//댓글 작성
	public void freewriteReply(ReplyVO vo) throws Exception;
	
}
