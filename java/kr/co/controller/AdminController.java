package kr.co.controller;

import java.io.File;

import javax.annotation.Resource;
import javax.inject.Inject;


import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartFile;

import kr.co.service.AdminService;
import kr.co.service.BoardService;
import kr.co.utils.UploadFileUtils;
import kr.co.vo.AdminVO;
import kr.co.vo.BoardVO;

@Controller
@RequestMapping("/admin/*")
public class AdminController {
			private static final Logger logger = LoggerFactory.getLogger(AdminController.class);
	
	@Inject
	AdminService service;
	
	@Resource(name="uploadPath")
	private String uploadPath;
	
	
	// 낚시용품 글 작성 화면
	@RequestMapping(value = "/admin/priteView", method = RequestMethod.GET)
	public void priteView() throws Exception{
		logger.info("priteView");
		
	}
	

	
	
	// 낚시용품 글 작성
		@RequestMapping(value = "/admin/prite", method = RequestMethod.POST)
		public String prite(AdminVO adminVO) throws Exception{
			logger.info("prite");
			
			service.prite(adminVO);
			
			return "redirect:/";
		}
		
	
	
	
		
		// 낚시 용품 리스트 보기
		@RequestMapping(value = "/plist", method = RequestMethod.GET)
		public String plist(Model model) throws Exception{
			logger.info("plist");
			
			model.addAttribute("plist",service.plist());
			
			
			return "admin/plist";
			
		}
		
		
		// 낚시 용품 리스트 상세페이지 보기
		@RequestMapping(value = "/peadView", method = RequestMethod.GET)
		public String pread(AdminVO adminVO, Model model) throws Exception{
			logger.info("pead");
			
			model.addAttribute("pead", service.pead(adminVO.getPno()));
			
			return "admin/peadView";
		}
		
		// 게시판 수정뷰
				@RequestMapping(value = "/ppdateView", method = RequestMethod.GET)
				public String ppdateView(AdminVO adminVO, Model model) throws Exception{
					logger.info("ppdateView");
					
					model.addAttribute("ppdate", service.pead(adminVO.getPno()));
					
					return "admin/ppdateView";
				}
		
		// 게시판 수정
				@RequestMapping(value = "/ppdate", method = RequestMethod.POST)
				public String ppdate(AdminVO adminVO) throws Exception{
					logger.info("ppdate");
					
					service.ppdate(adminVO);
					
					return "redirect:/admin/plist";
				}
		
		
		
		// 게시판 삭제
			    @RequestMapping(value = "/pelete", method = RequestMethod.POST)
			    public String pelete(AdminVO adminVO) throws Exception{
			       logger.info("pelete");
			         
			       service.pelete(adminVO.getPno());
			         
			       return "redirect:/admin/plist";
			    }
		
			    
			    
			    
			    
				 // 상품 등록
			    @RequestMapping(value = "/admin/srite", method = RequestMethod.POST)
			    public String srite(AdminVO vo, MultipartFile file) throws Exception {
			     
			    	String imgUploadPath = uploadPath + File.separator + "imgUpload";
			    	
			    	String ymdPath = UploadFileUtils.calcPath(imgUploadPath);
			    	String fileName = null;

			    	if(file != null) {
			    	 fileName =  UploadFileUtils.fileUpload(imgUploadPath, file.getOriginalFilename(), file.getBytes(), ymdPath); 
			    	} else {
			    	 fileName = uploadPath + File.separator + "images" + File.separator + "none.png";
			    	}

			    	vo.setSmage(File.separator + "imgUpload" + ymdPath + File.separator + fileName);
			    	vo.setGdsThumbImg(File.separator + "imgUpload" + ymdPath + File.separator + "s" + File.separator + "s_" + fileName);
			          
			     service.srite(vo);
			     
			     return "admin/slist";
			    }
			    
			    
			    
			    
			    
			    
				// 유료 낚시터 글 작성 화면
				@RequestMapping(value = "/admin/sriteView", method = RequestMethod.GET)
				public void sriteView() throws Exception{
					logger.info("sriteView");
					
				}
			
				
				
				
			    @RequestMapping(value = "/slist", method = RequestMethod.GET)
				public String slist(Model model) throws Exception{
					logger.info("slist");
					
					model.addAttribute("slist",service.slist());
					
					
					return "admin/slist";
					
				} 
		
		
			    @RequestMapping(value = "/seadView", method = RequestMethod.GET)
			    public String sread(AdminVO adminVO, Model model) throws Exception{
			    	logger.info("sead");
			    	
			    	model.addAttribute("sead", service.sead(adminVO.getSno()));
			    	
			    	return "admin/seadView";
			    }
		
		
		
				@RequestMapping(value = "/updateseadView", method = RequestMethod.GET)
				public String updateView(AdminVO adminVO, Model model) throws Exception{
					logger.info("updateseadView");
					
					model.addAttribute("update", service.sead(adminVO.getSno()));
					
					return "admin/updateseadView";
				}
		
		
				@RequestMapping(value = "/update", method = {RequestMethod.POST, RequestMethod.GET})
				public String update(AdminVO adminVO) throws Exception{
					logger.info("update");
					
					service.update(adminVO);
					
					return "redirect:/admin/slist";
				}
		
				@RequestMapping(value = "/delete", method = {RequestMethod.POST, RequestMethod.GET})
				public String delete(AdminVO adminVO) throws Exception{
					logger.info("delete");
					
					service.delete(adminVO.getSno());
					
					return "redirect:/admin/slist";
				}

		
				

}
