package kr.co.service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import kr.co.dao.ReplyDAO;
import kr.co.vo.ReplyVO;

@Service
public class ReplyServiceImpl implements ReplyService{
	
	@Inject
	private ReplyDAO dao;
	
	@Override
	public List<ReplyVO> freereadReply(int fno) throws Exception{
			return dao.freereadReply(fno);
		
	}
	
	// 댓글 작성
		@Override
		public void freewriteReply(ReplyVO vo) throws Exception {
			dao.freewritdReply(vo);
		}

}
