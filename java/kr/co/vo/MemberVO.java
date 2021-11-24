package kr.co.vo;

import java.util.Date;

public class MemberVO {

	/*UNO	NUMBER
	USERID	VARCHAR2(40 BYTE)
	USERPWD	VARCHAR2(100 BYTE)
	USERNAME	VARCHAR2(40 BYTE)
	USERFNAME	VARCHAR2(40 BYTE)
	REGDATE	DATE
	MEMBERMAIL	NUMBER */
	
	private int UNO;
	private String USERID;
	private String USERPWD;
	private String USERNAME;
	private String USERFNAME;
	private Date REGDATE;
	private String MEMBERMAIL;
	private int MCATE;
	
	
	
	public int getMCATE() {
		return MCATE;
	}
	public void setMCATE(int mCATE) {
		MCATE = mCATE;
	}
	public int getUNO() {
		return UNO;
	}
	public void setUNO(int uNO) {
		UNO = uNO;
	}
	public String getUSERID() {
		return USERID;
	}
	public void setUSERID(String uSERID) {
		USERID = uSERID;
	}
	public String getUSERPWD() {
		return USERPWD;
	}
	public void setUSERPWD(String uSERPWD) {
		USERPWD = uSERPWD;
	}
	public String getUSERNAME() {
		return USERNAME;
	}
	public void setUSERNAME(String uSERNAME) {
		USERNAME = uSERNAME;
	}
	public String getUSERFNAME() {
		return USERFNAME;
	}
	public void setUSERFNAME(String uSERFNAME) {
		USERFNAME = uSERFNAME;
	}
	public Date getREGDATE() {
		return REGDATE;
	}
	public void setREGDATE(Date rEGDATE) {
		REGDATE = rEGDATE;
	}
	public String getMEMBERMAIL() {
		return MEMBERMAIL;
	}
	public void setMEMBERMAIL(String mEMBERMAIL) {
		MEMBERMAIL = mEMBERMAIL;
	}

	
	
	
}
