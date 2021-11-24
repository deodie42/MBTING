package kr.co.dao;

import kr.co.vo.MemberVO;

public interface MemberDAO {

	//회원가입1장
	public void join(MemberVO vo) throws Exception;
	
	//회원가입2장
		public void register(MemberVO vo) throws Exception;
		
	//로그인 기능
		public MemberVO login(MemberVO vo) throws Exception;
		
	//회원 정보 수정기능
		public void memberUpdate(MemberVO vo) throws Exception;
		
	
}
