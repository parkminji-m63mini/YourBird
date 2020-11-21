<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Dictionary</title>
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
  				<th>Debut</th>
  				<th>2014/01/16</th>
  			</tr>
  			<tr>
  				<th>Debut song</th>
  				<th><a href="https://www.youtube.com/watch?v=2sAoKmg7qPI&feature=youtu.be">Girls Girls Girls</a></th>
  			</tr>
  			<tr>
  				<th>Agency</th>
  				<th>JYP ENTERTAINMENT</th>
  			</tr>
  			<tr>
  				<th>Member</th>
  				<th>JB(리더), 마크, 잭슨, 진영, 영재, 뱀뱀, 유겸</th>
  			</tr>
  			<tr>
  				<th>Genre</th>
  				<th>댄스, 발라드, 랩, 힙합</th>
  			</tr>
  			<tr>
  				<th>fandom</th>
  				<th>아가새(iGOT7)</th>
  			</tr>
  			<tr>
  				<th>Official page</th>
  				<th><a href="https://got7.jype.com/">GOT7</a></th>
  			</tr>
  		</table>
  		</div>
  		</div>
  
  <hr>
  
  <!-- 그룹 뜻, 소개 -->
  		
  
  		<div>
  			<h5 class="center team">Team</h5>
  			<p style="display: none;" class="mainText">JYP엔터테인먼트에서 2014년 1월 16일에 데뷔한 7인조 다국적 보이그룹이며, 
  			한국인 4명, 대만계 미국인 1명, 홍콩인 1명, 태국인 1명으로 구성되었다. <br>
  			2AM, 2PM이 데뷔한 지 약 6년 만에 나왔다.
			그룹명 GOT7은 갓세븐이라고 읽으며, 
			초창기에 밝힌 그룹 이름의 뜻은 행운을 가진 일곱 명이다. <br>
			캐치프라이즈는 Come and get it, GOT7!
			</p>
  		
  		</div>
  		
  		<hr>
  
  <script>
  			
  $(function(){
	  
  			$(".center").on("click", function() {
				var one = $(this).parent().children(".mainText").css("display");
				
				//console.log($(this).parent().children("p").css("display"));
				
  				var text = $(this).text();
				var textOpen = text + " ▽";
				var textClose = text + " ▷";
				
				if(one == "block"){
					console.log("블럭");
					$(this).parent().children(".mainText").css("display", "none");
					$(this).css("background-color", "#000000de");
					$(this).css("color", "whitesmoke");
					
					
					//$(this).text("");
					//$(this).text(textClose);
					
				}else if(one == "none"){
					
					console.log("논");
					$(this).parent().children(".mainText").css("display", "block");
					$(this).css("background-color", "#f3f3f387");
					$(this).css("color", "#383838");
					
				//	$(this).text("");
					//$(this).text(textOpen);
				}
				
			});
  });
  		
  		</script>
  
  <!-- 그룹 특징 -->
  	<div>
  		<h5 class="center">Character</h5>
  		<p style="display: none;" class="mainText">
  		GOT7의 초기 음악적 성향은 JYP가 처음으로 선보이는 힙합 그룹이었으나, 현재는 힙합뿐 아니라 다양한 장르의 음악을 하고 있다. 
  		<br>
  		또한 2016년 들어 발매한 앨범부터는 멤버들의 자작곡이 대거 수록되어 개개인의 음악적 색깔을 드러내고 있다. 
  		<br>
  		2017년부터는 리더인 JB의 자작곡이 타이틀곡으로 선정되기도 하는 등 점차 그룹의 정체성을 찾아가는 모습을 보였다.
		<br><br>
		초기 컨셉에서 대표적으로 내세웠던 차별화 요소는 마샬아츠 트릭킹이라는, 발차기와 터닝 동작 등 무술에 등장하는 요소와 비보잉의 스타일을 접목시킨 장르였다. 
		<br>
		그러나 최근 들어서는 마샬아츠보다는 멤버들 개개인의 춤선을 살린 에너제틱하고 파워풀한 퍼포먼스를 주로 보여주는 편이다. 
		<br>
		아마도 마샬아츠로 인한 사고의 위험성을 피하기 위해서인 듯 하다.
		<br>
		갓세븐은 소년적인 특성을 살린 '단' 컨셉과 강렬하고 남자다운 느낌의 '짠' 컨셉을 번갈아가며 사용한다고 하여 '단짠단짠이 컨셉이다'라는 설이 있다.
		<br> 
		그러나 2017년 네버에버 활동 이후로 이러한 구분은 딱히 명확하지 않은 편.
		</p>  		
  	</div>
  <hr>
  
  
  
  <!-- 별명  -->
	  <div>
	  		<h5 class="center">Nickname</h5>
	  		<br>
	  			<div style="display: none;" class="mainText">
			<ul>
				<li>JB, 마크 (뽐맠) : 맏형즈</li>
				<li>JB, 잭슨 (뽐슨) : 섹시즈, 빠른 94즈, TWO</li>
				<li>JB, 진영 (뽐녕) : 제제프, 존잘프, 94년에 두 개의 태양, 모김모녕</li>
				<li>JB, 영재 (뽐퉤) : 메보즈, 1시31분</li>
				<li>JB, 뱀뱀 (뽐뱀) : 웬수즈, 임재뱀</li>
				<li>JB, 유겸 (뽐겸) : 춤친구, 저스투</li>
				<li>마크, 잭슨 (맠슨) : 마샬아츠, 아메리콩</li>
				<li>마크, 진영 (맠녕) : 비주얼즈, 꿀노잼, 엔젤프, 엔젤스, 하이어</li>
				<li>마크, 영재 (맠퉤) : 코코 부모즈, 우유남, 갓인비닉인비</li>
				<li>마크, 뱀뱀 (맠뱀) : 아메리타이, 맠간뱀</li>
				<li>마크, 유겸 (맠겸) : LA보이즈, 투안 형제, 김마크와 유겸투안</li>
				<li>잭슨, 진영 (슨녕) : 왕개박개, 진심친구</li>
				<li>잭슨, 영재 (슨퉤) : 짭짭프, 쫄보즈, 샵샵프</li>
				<li>잭슨, 뱀뱀 (슨뱀) : 짹!뺌!, 타이콩, 진짜사나이(군대동기)</li>
				<li>잭슨, 유겸 (슨겸) : 양꼬치, 피닉스, 짹!꼄!</li>
				<li>진영, 영재 (녕퉤) : 진포, 아이스티(녕숭아와 퉤레몬)</li>
				<li>진영, 뱀뱀 (녕뱀) : 킹브로, 암더킹, 엠카 MC즈</li>
				<li>진영, 유겸 (녕겸) : 초딩즈, 김유겸박진영짱</li>
				<li>영재, 뱀뱀 (퉤뱀) : 달밤즈, B형제</li>
				<li>영재, 유겸 (퉤겸) : 와와프, 대학동기</li>
				<li>뱀뱀, 유겸 (뱀겸) : 막내즈, 미미즈, 97영앤리치, 평생친구</li>
			</ul>
			  </div>	
	  	</div>
	  <hr>
  
  
  <!-- 유닛 -->
  	 <div>
	  		<h5 class="center">Unit</h5>
	  			<div style="display: none;" class="mainText">
	  			
	  			
	  			<h6 class="center2"> &nbsp; ▶ JJ Project</h6>
	  			<p>
	  			JYP엔터테인먼트 소속 보이그룹 GOT7의 멤버 JB와 진영으로 이루어진 2인조 유닛이다.<br>
				하나의 독자적 그룹으로써 데뷔했으나 이후 해당 그룹의 구성원인 JB와 진영 두명이 전부 GOT7으로 재데뷔하면서 자연스레 GOT7 산하의 유닛이 되었다.
	  			</p>
	  			<hr>
	  			<img src="${contextPath}/resources/img/person/jjp.jpg" style="display: inline-block;width: 30%;float: left;">
	  			<p style="display: inline-block;width: 69%;padding-left: 17px;height: 320px;">
	  			2017년 7월, 5년만에 미니앨범 Verse 2로 컴백했다. <br>
				데뷔 당시 10대였던 두 사람이 어느덧 20대가 되어 다양한 변화와 성장을 맞이한 만큼 새 앨범에는 그간의 음악적 고민과 노력의 결과물을 담았다. <br>
				JB와 진영은 앨범의 전곡 작사 및 작곡 작업에 참여해 새로운 음악을 선보임과 동시에 섬세한 감수성을 표현했다. <br>
				타이틀 곡 '내일, 오늘'로 활발한 방송 활동과 다양한 프로모션을 펼쳤으며, 새 앨범 발매를 기념해 갤러리에서 무료 전시회 내일, 오늘: PHOTO EXHIBITION을 열고 두 사람이 직접 찍은 사진을 비롯해 본인들이 작성한 에세이를 선보이기도 했다.<br>
				음원이 해외 12개 지역에서 아이튠즈 차트 1위를 차지 하는 등 좋은 성적을 거두었다.<br> 또한 미국 빌보드에서 선정한 2017 Best K-pop 앨범에서 5위를 차지했다.
	  			</p>
	  			<hr>
	  			<img src="${contextPath}/resources/img/person/jjp2.jpg" style="display: inline-block;width: 30%;float: left;">
	  			<p style="display: inline-block;width: 69%;padding-left: 17px;height: 320px;">
	  			2012년 5월, 데뷔 싱글 Bounce를 발표하고 가요계에 첫 발을 내딛었다. 
	  			<br>
	  			타이틀 곡 ‘바운스’는 박진영 프로듀서가 직접 작사, 작곡해 화제가 된 곡으로 록(Rock), 힙합(Hiphop), 일렉트로니카(Electronica)의 요소가 모두 결합된 '힙락트로니카(Hip- Rock- Tronica)' 장르의 음악이다. 
	  			<br>
	  			당시 유쾌하고 경쾌한 춤과 노래로 무대를 달궜지만 기대만큼의 성과를 얻지 못했다.
	  			<br>
				2집 앨범 발매를 목표로 준비하다 신인 보이그룹을 론칭하려는 JYP의 플랜으로 인해 2집 앨범이 최종 무산되고 다시 연습생 생활을 하였다.
	  			</p>
	  			<hr>
	  			<h6 class="center2"> &nbsp; ▶ Jus2</h6>
	  			
	  		<br>
			
       		  </div>
	  	</div>
	  <hr>
  
  </div>
  
  
  
  
  
    <!-- ------------------------- footer ---------------------------- -->
    <jsp:include page="/WEB-INF/views/common/footer.jsp" />
</body>
</html>