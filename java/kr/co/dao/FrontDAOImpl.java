package kr.co.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import kr.co.vo.AdminVO;
import kr.co.vo.BoardVO;

@Repository
public class FrontDAOImpl implements FrontDAO{

		@Inject
		private SqlSession sqlSession;

		@Override
		public List<AdminVO> flist() throws Exception {
		
			return sqlSession.selectList("frontMapper.flist");
		
		}
		
		@Override
		public List<AdminVO> spotlist() throws Exception {
		
			return sqlSession.selectList("frontMapper.spotlist");
		
		}

}