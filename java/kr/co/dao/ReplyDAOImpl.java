package kr.co.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import kr.co.vo.ReplyVO;


@Repository
public class ReplyDAOImpl implements ReplyDAO{
		
	@Inject SqlSession sql;
	
	//자유게시판 댓글 조회
	@Override
	public List<ReplyVO> freereadReply(int fno) throws Exception{
			return sql.selectList("replyMapper.freereadReply",fno);
		
		
	}

	
	//자유게시판 댓글 작성
	@Override
	public void freewritdReply(ReplyVO vo) throws Exception {
		sql.insert("replyMapper.freewriteReply", vo);
	}
	
	
	
	
}
