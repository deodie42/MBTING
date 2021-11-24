package kr.co.vo;

public class BoardCategoryVO {
/*
	BOARDNAME	VARCHAR2(20 BYTE)
	BOARDCODE	VARCHAR2(30 BYTE)
	BOARDCODEREF	VARCHAR2(30 BYTE)
	*/
	
	
	private String BOARDNAME;
	private String BOARDCODE;
	private String BOARDCODEREF;
	private int level;
	
	
	
	
	
	public int getLevel() {
		return level;
	}
	public void setLevel(int level) {
		this.level = level;
	}
	public String getBOARDNAME() {
		return BOARDNAME;
	}
	public void setBOARDNAME(String bOARDNAME) {
		BOARDNAME = bOARDNAME;
	}
	public String getBOARDCODE() {
		return BOARDCODE;
	}
	public void setBOARDCODE(String bOARDCODE) {
		BOARDCODE = bOARDCODE;
	}
	public String getBOARDCODEREF() {
		return BOARDCODEREF;
	}
	public void setBOARDCODEREF(String bOARDCODEREF) {
		BOARDCODEREF = bOARDCODEREF;
	}
	
	
	
	
	
}
