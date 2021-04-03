package com.mj.YourBird.login.model.vo;

import java.sql.Date;

public class Login {

	
	
	private String 	id; //아이디
	private String 	pw; //비밀번호
	private String 	lv; //레벨
	private String 	nm; //이름
	private String 	nnm; //닉네임
	private String 	addr; //주소
	private String 	hp;  //핸드폰
	private String 	sex; //성별
	private String 	fyn; // 외국인여부(y, n)
	private String 	nation; // 국적
	private String 	status; // 상태(1:회원, 2:탈퇴)
	private String 	photo; //프로필 사진 주소
	private String 	flove; // 최애코드
	
	
	public Login() {
		// TODO Auto-generated constructor stub
	}
	
	public Login(String id,String pw,String lv,String nm,String nnm,String addr,String hp,String sex,
			String fyn,String nation,String status,String photo, String flove) {
		super();
		this.id = id;
		this.pw = pw;
		this.lv = lv;
		this.nm = nm;
		this.nnm = nnm;
		this.addr = addr;
		this.hp = hp;
		this.sex = sex;
		this.fyn = fyn;
		this.nation = nation;
		this.status = status;
		this.photo = photo;
		this.flove = flove;
	}
	
	
	public String getId() {
		return id;
	}
	
	public void setId(String id) {
		this.id = id;
	}
	public String getPw() {
		return pw;
	}
	public void setPw(String pw) {
		this.pw = pw;
	}
	public String getLv() {
		return lv;
	}
	public void setLv(String lv) {
		this.lv = lv;
	}
	public String getNm() {
		return nm;
	}
	public void setNm(String nm) {
		this.nm = nm;
	}
	public String getNnm() {
		return nnm;
	}
	public void setNnm(String nnm) {
		this.nnm = nnm;
	}
	public String getAddr() {
		return addr;
	}
	public void setAddr(String addr) {
		this.addr = addr;
	}
	public String getHp() {
		return hp;
	}
	public void setHp(String hp) {
		this.hp = hp;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public String getFyn() {
		return fyn;
	}
	public void setFyn(String fyn) {
		this.fyn = fyn;
	}
	public String getNation() {
		return nation;
	}
	public void setNation(String nation) {
		this.nation = nation;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public String getPhoto() {
		return photo;
	}
	public void setPhoto(String photo) {
		this.photo = photo;
	}
	public String getFlove() {
		return flove;
	}
	public void setFlove(String flove) {
		this.flove = flove;
	}
	@Override
	public String toString() {
		return "Login [id=" + id + ", pw=" + pw + ", lv=" + lv + ", nm=" + nm + ", nnm=" + nnm + ", addr=" + addr
				+ ", hp=" + hp + ", sex=" + sex + ", fyn=" + fyn + ", nation=" + nation + ", status=" + status
				+ ", photo=" + photo + ", flove=" + flove + "]";
	}
	
	
	}
