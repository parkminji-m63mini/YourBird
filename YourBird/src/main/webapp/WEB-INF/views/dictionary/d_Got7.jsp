<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.DGDIv{
		width: 100%;
		height: 100%;
		margin-top: 120px;
	}
	
	#title{
    text-align: center;
    padding-top: 20px;
    font-weight: bold;
    font-size: 30px;
	}
	
	 #centerText1{
    padding-top: 20px;
    font-weight: bold;
    font-size: 30px;
	}
	
	#part1{
	    display: inline-block;
	    text-align: center;
	    margin: auto;
	    width: 100%;
	}
	
	#t{
		width: 100%;
 	   height: 300px;
 	   border: 1px solid;
	}
	
	tr{
	 border: 1px solid;
	}
	th{
	     border-right: 1px solid black;
	
	}
	#imgd{
		width: 50%;
    display: inline-block;
    text-align: center;
	}
	
	#img2{
		    float: right;
    width: 325px;
    margin-right: 90px;
    padding-top: 10px;
	}
</style>
</head>
<body>
<!-- ------------------------- header ---------------------------- -->
	<jsp:include page="/WEB-INF/views/common/header.jsp"/>

  <!-- ------------------------main--------------------------------------- -->
  
  <!-- 
  
  	대표사진
	그룹 소개(데뷔, 소속사, 멤버, 장르,팬덤, 공식페이지)
	그룹 뜻, 소개
	그룹 특징
	별명
	유닛
	팬덤
	수상경력
	TMI
  
   -->
  
  <div class="DGDIv container">
  
  		<!-- 대표사진 -->
  		<img style="width: 100%; height: 100%;" src="${contextPath}/resources/img/person/nbm_got.jpg">
  	
  		<h4 id="title">GOT7</h4>
  		<hr>
  		<div id="part1">
  		<div id="imgd">
  		<img id="img2" src="${contextPath}/resources/img/person/got7_d.jfif">
  		</div>
  		
  		<!-- 그룹 소개(데뷔, 소속사, 멤버, 장르,팬덤, 공식페이지) -->
  		<div  style="width: 49%;display: inline-block;margin-bottom: 10px;">
  		<table id="t">
  			<tr>
  				<th>데뷔</th>
  				<th>2014년 1월 16일</th>
  			</tr>
  			<tr>
  				<th>데뷔곡</th>
  				<th>미니 앨범 Got it? - Girls Girls Girls</th>
  			</tr>
  			<tr>
  				<th>소속사</th>
  				<th>JYP ENTERTAINMENT</th>
  			</tr>
  			<tr>
  				<th>멤버</th>
  				<th>JB(리더), 마크, 잭슨, 진영, 영재, 뱀뱀, 유겸</th>
  			</tr>
  			<tr>
  				<th>장르</th>
  				<th>댄스, 발라드, 랩, 힙합</th>
  			</tr>
  			<tr>
  				<th>팬덤</th>
  				<th>아가새(iGOT7)</th>
  			</tr>
  			<tr>
  				<th>공식페이지</th>
  				<th><a href="https://got7.jype.com/">GOT7</a></th>
  			</tr>
  		</table>
  		</div>
  		</div>
  
  <hr>
  
  <!-- 그룹 뜻, 소개 -->
  
  		<div>
  			<h5 id="centerText1">Team</h5>
  			<p>JYP엔터테인먼트에서 2014년 1월 16일에 데뷔한 7인조 다국적 보이그룹이다. 
  			한국인 4명, 대만계 미국인 1명, 홍콩인 1명, 태국인 1명으로 구성되었다. 
  			2AM, 2PM이 데뷔한 지 약 6년 만에 나왔다.
			그룹명 GOT7은 갓세븐이라고 읽는다. 
			초창기에 밝힌 그룹 이름의 뜻은 행운을 가진 일곱 명이다. 
			캐치프라이즈는 Come and get it, GOT7!
			</p>
  		
  		</div>
  
  
  </div>
  
  
  
  
  
    <!-- ------------------------- footer ---------------------------- -->
    <jsp:include page="/WEB-INF/views/common/footer.jsp" />
</body>
</html>