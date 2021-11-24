package kr.co.vo;

import java.util.Date;

public class AdminVO {
		
   /* PNO NUMBER NOT NULL,
    PITLE VARCHAR2(100)     NOT NULL,
    PONTENT VARCHAR2(2000)  NOT NULL,
    PRITER VARCHAR2(100)    NOT NULL,
    PINK VARCHAR2(100) NOT NULL,
    PMAGE VARCHAR2(200) NULL,
    PEGDATE DATE DEFAULT SYSDATE,
    PRIMARY KEY(PNO)*/
	
	
		private int pno;
		private String pitle; 
		private String pontent;
		private String priter; 
		private String pink; 
		private String pmage; 
		private Date pegdate;
		private String gdsThumbImg;
		
		private int sno;
		private String sitle;
		private String sontent;
		private String sriter; 
		private String sink; 
		private String smage; 
		private Date segdate;
		

		
		
		
		
		
		public String getGdsThumbImg() {
			return gdsThumbImg;
		}
		public void setGdsThumbImg(String gdsThumbImg) {
			this.gdsThumbImg = gdsThumbImg;
		}
		public int getSno() {
			return sno;
		}
		public void setSno(int sno) {
			this.sno = sno;
		}
		public String getSitle() {
			return sitle;
		}
		public void setSitle(String sitle) {
			this.sitle = sitle;
		}
		public String getSontent() {
			return sontent;
		}
		public void setSontent(String sontent) {
			this.sontent = sontent;
		}
		public String getSriter() {
			return sriter;
		}
		public void setSriter(String sriter) {
			this.sriter = sriter;
		}
		public String getSink() {
			return sink;
		}
		public void setSink(String sink) {
			this.sink = sink;
		}
		public String getSmage() {
			return smage;
		}
		public void setSmage(String smage) {
			this.smage = smage;
		}
		public Date getSegdate() {
			return segdate;
		}
		public void setSegdate(Date segdate) {
			this.segdate = segdate;
		}
		public int getPno() {
			return pno;
		}
		public void setPno(int pno) {
			this.pno = pno;
		}
		public String getPitle() {
			return pitle;
		}
		public void setPitle(String pitle) {
			this.pitle = pitle;
		}
		public String getPontent() {
			return pontent;
		}
		public void setPontent(String pontent) {
			this.pontent = pontent;
		}
		public String getPriter() {
			return priter;
		}
		public void setPriter(String priter) {
			this.priter = priter;
		}
		public String getPink() {
			return pink;
		}
		public void setPink(String pink) {
			this.pink = pink;
		}
		public String getPmage() {
			return pmage;
		}
		public void setPmage(String pmage) {
			this.pmage = pmage;
		}
		public Date getPegdate() {
			return pegdate;
		}
		public void setPegdate(Date pegdate) {
			this.pegdate = pegdate;
		}
		
		
		
		
		
		
		
		
}
