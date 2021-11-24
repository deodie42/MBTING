package kr.co.vo;

import java.util.Date;

public class BoardsVO {

	
	
	/*
	BIDX	NUMBER
	TITLES	VARCHAR2(50 BYTE)
	CONTENTS	VARCHAR2(30 BYTE)
	BOARDCODE	VARCHAR2(30 BYTE)
	WRITES	VARCHAR2(500 BYTE)
	IMAGES	VARCHAR2(200 BYTE)
	GDSDATE	DATE
	*/
	
	private int BIDX;
	private String TITLES;
	private String CONTENTS;
	private String BOARDCODE;
	private String WRITES;
	private String IMAGES;
	private Date GDSDATE;
	
	
	
	public int getBIDX() {
		return BIDX;
	}
	public void setBIDX(int bIDX) {
		BIDX = bIDX;
	}
	public String getTITLES() {
		return TITLES;
	}
	public void setTITLES(String tITLES) {
		TITLES = tITLES;
	}
	public String getCONTENTS() {
		return CONTENTS;
	}
	public void setCONTENTS(String cONTENTS) {
		CONTENTS = cONTENTS;
	}
	public String getBOARDCODE() {
		return BOARDCODE;
	}
	public void setBOARDCODE(String bOARDCODE) {
		BOARDCODE = bOARDCODE;
	}
	public String getWRITES() {
		return WRITES;
	}
	public void setWRITES(String wRITES) {
		WRITES = wRITES;
	}
	public String getIMAGES() {
		return IMAGES;
	}
	public void setIMAGES(String iMAGES) {
		IMAGES = iMAGES;
	}
	public Date getGDSDATE() {
		return GDSDATE;
	}
	public void setGDSDATE(Date gDSDATE) {
		GDSDATE = gDSDATE;
	}
	
	
	
	
	
	
	
}
