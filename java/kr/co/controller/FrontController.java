package kr.co.controller;

import javax.inject.Inject;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.co.service.AdminService;
import kr.co.service.FrontService;
import kr.co.vo.AdminVO;
	

@Controller
	
@RequestMapping("/front/*")

public class FrontController {

	private static final Logger logger = LoggerFactory.getLogger(FrontController.class);
				
		@Inject
		FrontService service;
	
	// 낚시 용품 리스트 보기
			@RequestMapping(value = "/productList", method = RequestMethod.GET)
			public String flist(Model model) throws Exception{
			
				logger.info("productList");
				
				model.addAttribute("productList",service.flist());
				
				
				return "front/productList";
				
			}
			// 낚시터 리스트 보기
			@RequestMapping(value = "/spotList", method = RequestMethod.GET)
			public String spotlist(Model model) throws Exception{
			
				logger.info("spotList");
				
				model.addAttribute("spotList",service.spotlist());
				
				
				return "front/spotList";
				
			}
		

		
	
	
}