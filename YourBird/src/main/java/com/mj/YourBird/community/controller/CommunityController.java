package com.mj.YourBird.community.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/dictionary/*")
public class CommunityController {

	// 갓세븐 그룹 사전 페이지
	@RequestMapping("got7")
	public String got7() {
		return "dictionary/d_Got7";
	}
	
	// 재범 사전 페이지
	@RequestMapping("jB")
	public String jB() {
		return "dictionary/d_JB";
	}
	
	// 마크 사전 페이지
	@RequestMapping("mark")
	public String mark() {
		return "dictionary/d_Mark";
	}
	
	// 잭슨 사전 페이지
	@RequestMapping("jackson")
	public String jackson() {
		return "dictionary/d_Jackson";
	}
	
	// 진영 사전 페이지
	@RequestMapping("jinyoung")
	public String jinyoung() {
		return "dictionary/d_Jinyoung";
	}
	
	// 영재 사전 페이지
	@RequestMapping("youngjae")
	public String youngjae() {
		return "dictionary/d_Youngjae";
	}
	
	// 뱀뱀 사전 페이지
	@RequestMapping("bamBam")
	public String bamBam() {
		return "dictionary/d_BamBam";
	}
	
	// 유겸 사전 페이지
	@RequestMapping("yugyeom")
	public String yugyeom() {
		return "dictionary/d_Yugyeom";
	}
}
