package kr.co.controller;

import java.lang.reflect.Member;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import kr.co.service.MemberService;
import kr.co.vo.MemberVO;

@Controller
@RequestMapping("/member/*")
public class MemberController {

	private static final Logger logger = LoggerFactory.getLogger(MemberController.class);
	
	@Inject
	MemberService service;
		
	
	
	// 회원가입 get
	@RequestMapping(value = "/join", method = RequestMethod.GET)
	public void getjoin() throws Exception {
		logger.info("get join");
	}
	
	// 회원가입 post
	@RequestMapping(value = "/join", method = RequestMethod.POST)
	public String postjoin(MemberVO vo) throws Exception {
		logger.info("post join");
		
		service.join(vo);
		
		return null;
	}
	
	
	// 회원가입 get
	@RequestMapping(value = "/register", method = RequestMethod.GET)
	public void getRegister() throws Exception {
		logger.info("get register");
	}
	
	// 회원가입 post
	@RequestMapping(value = "/register", method = RequestMethod.POST)
	public String postRegister(MemberVO vo) throws Exception {
		logger.info("post register");
		
		service.register(vo);
		
		return null;
	}
	
	
	//로그인 
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public void getlogin() throws Exception {
		logger.info("get login");
	}
	
	
	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public String login(MemberVO vo, HttpServletRequest req, RedirectAttributes rttr) throws Exception{
		logger.info("post login");
		
		HttpSession session = req.getSession();
		MemberVO login = service.login(vo);
		
		if(login == null) {
			session.setAttribute("member", null);
			rttr.addFlashAttribute("msg", false);
		}else {
			session.setAttribute("member", login);
		}
		return "redirect:/";
	}
	
	
	// 로그아웃
	@RequestMapping(value = "/logout", method = RequestMethod.GET)
	public String logout(HttpSession session) throws Exception{
		
		session.invalidate();
		
		return "redirect:/";
	}
	
	
	// 정보 수정
	@RequestMapping(value="/memberUpdateView", method = RequestMethod.GET)
	public String registerUpdateView() throws Exception{
		
		return "member/memberUpdateView";
	}

	@RequestMapping(value="/memberUpdate", method = RequestMethod.POST)
	public String registerUpdate(MemberVO vo, HttpSession session) throws Exception{
		
		service.memberUpdate(vo);
		
		session.invalidate();
		
		return "redirect:/";
	}
	
	// 아이디 찾기
	@RequestMapping(value = "/id")
	public String memberid() throws Exception{
		return "member/id";
	}
}