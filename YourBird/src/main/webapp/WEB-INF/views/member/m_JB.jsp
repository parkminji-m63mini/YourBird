<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
<meta charset="UTF-8">
<title>Dictionary-JB</title>
<style type="text/css">

	.subContent{
		    display: block;
		    border-top: 5px solid #7eb98b;
		    background-color: #8a8a8a1f;
		    padding: 10px;
		    font-weight: bold;
		    border-radius: 18px;
		    
	}
</style>

</head>
<body>
<!-- ------------------------- header ---------------------------- -->
	<jsp:include page="/WEB-INF/views/common/header.jsp"/>

  <!-- ------------------------main--------------------------------------- -->
  
  <!-- 
  
  	대표사진
	소개(이름, 본명, 출생, 국적, 신체, 소속사, 포지션)
	개인 소개
	데뷔일화
	성격
	TMI
  
   -->
  
  <div class="DGDIv container">
  
  		<!-- 대표사진 -->
  		<img style="width: 100%; height: 100%;" src="${contextPath}/resources/img/person/jb.jpg">
  	
  		<h4 id="title">JB</h4>
  		<hr>
  		<div id="part1">
  		<div id="imgd">
  		
  		<!-- 사진 정사각형으로 자르고 넣기 -->
  		<img id="img2" src="${contextPath}/resources/img/person/jbPink.jpg">
  		</div>
  		
  		<!-- 소개(이름, 본명, 출생, 국적, 신체, 학력, 소속사, 포지션) -->
  		<div  style="width: 49%;display: inline-block;margin-bottom: 10px;">
  		<table id="t">
  			<tr>
  				<th>Nick name</th>
  				<th>JB</th>
  			</tr>
  			<tr>
  				<th>Real name</th>
  				<th>임재범 (林在範, Lim Jaebeom)</th>
  			</tr>
  			<tr>
  				<th rowspan="2">Born</th>
  				<th>1994/01/06</th>
  			</tr>
  			<tr>
  				<th>경기도 시흥시</th>
  			</tr>
  			<tr>
  				<th>Nationality</th>
  				<th>South Korea</th>
  			</tr>
  			<tr>
  				<th>Body</th>
  				<th>179cm, 65kg, A형</th>
  			</tr>
  			<tr>
  				<th>Agency</th>
  				<th>JYP ENTERTAINMENT</th>
  			</tr>
  			<tr>
  				<th>Position</th>
  				<th>team leader, main vocalist</th>
  			</tr>
  			<tr>
  				<th>SNS</th>
  				<th>제보바람</th>
  			</tr>
  		</table>
  		</div>
  		</div>
  
  <hr>
  
  <!-- 개인 소개  -->
  		
  
  		<div>
  			<h5 class="center team">Before one's debut</h5>
  			<p style="display: none;" class="mainText">
  			1994년 1월 6일 외아들로 태어났다. 어린 시절의 JB는 조용한 소년이었다. <br>
  			부모는 일산신도시에서 과수원을 운영하시는데 부모를 도와 토마토를 함께 수확하는 착한 아들이었다. <br>
  			외아들이라 형제가 있는 사람이 부럽긴 했지만 어느 순간부터는 혼자 있는 게 점점 좋아졌다고. <br>
  			그는 7살 때부터 god를 좋아하는 등 어려서부터 가요에 관심이 많았다. <br>
  			형제가 없어 혼자 있는 데 익숙했던 JB는 춤에 빠지면서 음악에도 심취하게 되었다. <br>
  			중학교 재학 시절 춤을 추는 동네 형의 모습을 보고 공부보다는 춤에 본격적으로 취미를 두기 시작했다. <br>
  			Mnet <4가지쇼>에 출연해 시험을 망친 뒤 자신이 공부에 재능도 관심도 없는 거 같아 중학교 3학년 때부터 춤을 추기 시작했다고 말했다.<br>
  			JB는 가수가 아닌 전문 비보이를 꿈꿨다. <br>
  			중학교 때부터 줄곧 비보이팀에서 활동했고 ‘리버스 크루’의 고블린, ‘드리프터즈 크루’의 니피가 JB와 함께 활동하던 이들이다. JB는 "어릴 때에는 춤만 췄다. <br>
  			외로움을 타던 성격은 음악에 빠지면서 자연스럽게 없어졌다."고 말했다.<br>
  			<br>
			댄서의 길을 가려던 JB는 비보잉 대회에 참여했다가 화장실에서 JYP에 캐스팅 제의를 받았고 이후 부모와 진로 이야기를 나눈 뒤 JYP 오디션에 참가했다. <br>
			JYP 연습생 공채 5기 오디션에 참가번호 25번으로 지원했다. <br>
			이 때 진영을 처음 만났고 함께 팀을 이뤄 2009년 9월 '나를 돌아봐', '풍선' 공연으로 1만명이 넘는 지원자를 제치고 최종 1등을 거머쥐었다. <br>
			JYP 연습생 오디션 역사 최초로 진영과 함께 공동 1등을 차지했다.<br>
			 당시 심사위원이었던 박진영 PD를 비롯한 모든 직원들이 만장일치로 공동 1위를 주었다.<br>
			JYP 연습생이 된 JB는 초반에 굉장히 혼란을 겪었다. <br>
			그는 전문 비보이를 꿈꾸며 비보잉만 하던 소년이었기에 노래의 중요성을 모르고 항상 춤에만 신경을 쓰다 문득 자신이 JYP에 있는 한 보컬이 되고 싶다는 생각이 들었다. <br>
			그 때부터 미친 듯이 노래를 배우며 노래를 좋아하게 되었고 무대 위에서 즐거워하는 관객의 모습을 보고 가수란 직업에 매력을 느꼈다고. <br>
			한 인터뷰에서 "춤이 내 생활의 일부라면 노래는 내가 하고 싶어서 미쳐있는 것", "시간이 흘러서 운명처럼 가수가 된 것 같다. 솔직히 가수가 되고 싶다고 노래를 배운 것이 아니고, 노래가 좋았다."고 말했다.<br>
			잠시 혼란을 겪던 시기가 있었지만 JB는 매우 열정적인 연습생이었다. <br>
			그는 연습생 시절 정발산 지하철 역에 부지런히 출근(?)했다. <br>
			사람들이 지나다니는데도 1,000원짜리 야채크래커 하나를 사먹으며 스피커를 꽂아 음악을 틀고 춤 연습할 정도로 미친듯이 연습했다. <br>
			JB는 다소 빈곤했지만 자유롭게 보냈던 연습생 시절을 자주 추억한다. <br>
			<br>
			함께 연습했던 친구들이 나가게 될 때는 많이 울었지만 그 외 큰 스트레스는 없었으며 연습생 시절이 즐거웠다고 한다. <br>
			GOT7 활동 중에도 힘들 때면 습관적으로 '연습생 시절로 돌아가고 싶다'는 생각을 했다고 한다.<br>
			JYP 소속 연습생으로 약 2년 6개월 정도를 트레이닝 받았고 2012년 1월 30일, KBS 드라마 <드림하이 2>로 데뷔한다. <br>
			이후 GOT7으로 다시 데뷔하기까지의 기간을 합쳐 총 연습생 기간은 4년이다.<br>
			</p>
  		
  		</div>
  		
  		<hr>
  
  
  
  <!-- 리더 -->
  	<div>
  		<h5 class="center">Leader</h5>
  		<div style="display: none;" class="mainText">
  			JB는 GOT7에서 리더를 맡고 있다. 리더 포지션은 이견 없이 자연스럽게 JB로 정해졌다고. 멤버들도 리더는 당연히 무조건 JB 라고 생각했다며 이후 누군가 "리더는 어떻게 정한 거예요?" 라고 물어봐도 "그냥 그렇게 됐어요!" 라고 대답한다.<br>
  			<br>
  		멤버들은 그를 'GOT7의 아빠' 라고 표현한다. 멤버들을 위해 보이지 않는 곳에서 노력하며 하나의 팀으로 이끄는 모습이 아빠답다고. <br>
  		JB는 자신이 엄마처럼 멤버들을 하나 하나 챙겨주며 다정하게 대하는 스타일의 리더는 아니라고 말한다. 또 카리스마 있게 팀의 중심을 지키고 과묵하게 뒤에서 수고하는 타입의 리더이다. <br>
  		진영은 그가 팀 내 기둥이 되어줌과 동시에 방어막이 되어준다고 밝힌 바 있다. 안 좋은 일도 스스로 짊어지려고 하면서 티를 안 낸다고.<br>
		멤버 7명의 개성을 모두 존중하면서 팀이란 이름으로 단합시켜야 하기 때문에 터프한 리더 기질이 나온다. <br>
		멤버들이 JB가 직설적이라 상처 받을 때가 있다고 밝힌 적이 있다. <br>
		JB는 멤버를 다루는 자신만의 스킬이 일대일 대화라고 밝히기도 했다. 잘못된 건 잘못됐다고 확실히 이야기 한다고. <br>
		대신 자신의 말에 상처 받았을 지 모르니 다른 멤버에게 그 멤버를 다독여달라고 부탁한다고 한다. <br>
		JB도 자신의 직설적인 말이 가끔 멤버들에게 상처를 준다는 걸 잘 알고 있다. <br>
		평소에 이 점이 꽤 신경 쓰이는지 리더로서 고민으로 '편안한 형 같은 리더가 될 수 있을까 하는 것'을 꼽기도 했다. <br>
		멤버들도 JB의 솔직한 성격을 잘 알고 6명을 챙기느라 고생하는 걸 이해하기 때문에 가끔 투정으로 말하는 것이다. 다소 거칠어도 속 깊은, 말만 앞서기보다 행동으로 책임 질 줄 아는 리더.
		<br><br>
		JB가 리더라고 멤버들이 어려워하진 않는다. 오히려 맨날때때로 팀 내 몰이의 대상이 된다. <br>
		언젠가부터 GOT7 사이에서 칭찬으로 놀리는 장난이 성행하게 됐는데 그 중 뽐몰이가 단연 으뜸이다. <br>
		리더 JB를 과도하게 칭찬함으로써 그를 부끄럽게 만드는 방식의 장난이다. <br>
		뽐몰이는 대체로 인터뷰 중에 벌어지는데 분위기가 조금 늘어지거나 너무 진지해진다 싶으면  MC가 질문을 했을 때 그 질문에 관계가 있든 없든 무조건 JB를 칭찬하며 뽐몰이에 돌입한다. 
		<br><br>
		JB는 자신이 리더라고 멤버들의 모든 것에 관여하진 않는다고 한다. <br>
		한 가지 주제에 대해서 여러 의견이 있을 때도 JB는 여러 의견을 다 들어본 뒤 멤버들에게 최선이라고 생각되는 방법을 이야기 하고 다들 찬성하면 자신이 결정한다고. <br>
		평소엔 멤버 각자의 방식을 이해하지만 미성년자인 멤버들에게 성인이 되기 전까지 해서는 안되는 것들을 했을 때는 용서할 수 없을 거라고 말하는 수칙에 철저한 리더이다.<br>
		멤버들에게 너무 다가가면 부딪힐 수 있고 너무 멀어지면 차가워지니까 그 간극을 잘 조절하려고 한다고 밝혔다. <br>
		본인이 혼자 있는 것을 좋아하고 독립적인 성격이기 때문에 멤버들과의 관계를 적절하게 맞추어 나갈 줄 안다. <br>
		함께 숙소 생활을 하고 있지만 각자의 방에 있을 때는 그 일에 몰두하도록 존중한다고 한다. <br>
		숙소에서의 JB는 아빠 겸 엄마의 역할을 맡는다. 평소엔 아빠처럼 과묵하지만 정리 정돈 할 때는 엄마처럼 잔소리 한다고. <br>
		JB 본인은 '멤버들이 자신 같은 좋은 리더가 있어 우리 팀이 있다고 말해주는 것에 비해서 자신이 해준 게 무엇이 있나 생각하게 된다'고 말했다.
		<br><br>
		
			<div style="display: none;" class="subContent mainText">
			잭슨 : 책임감이 있는 리더, 좋은 리더! GOT7 리더로서 정말 책임감이 있다.<br>
			마크 : 최고의 리더, 항상 우리 멤버 전원을 잘 챙겨주고 책임감이 강하다. 믿음직한 리더!<br>
			진영 : 노력을 밖으로 표출하지 않는 사람, 자신의 노력을 다른 사람에게 보여주지 않고 혼자 열심히 하는 사람. 정말로 물 아래에서 열심히 움직이는 오리의 발처럼.<br>
			영재 : 따뜻한 사람, JB는 쿨하면서도 우리를 잘 보살펴준다.<br>
			뱀뱀 : 사실은 귀여운 사람, 쿨하지만 실제로는 귀엽고 상냥한 형.<br>
			유겸 : 귀여운 리더, 완벽한 리더이지만 가끔 실수하는 점이 귀여워!<br>
			</div>
		
		리더로서 항상 모두의 본보기가 되고 싶다고 밝혔는데 실제로 솔선수범하는 모습이 자주 보인다. 상황에 따라 리더라서 더 드러내고 리더라서 더 조심할 때가 있다. <br>
		일례로 그는 항상 인사할 때 고개를 가장 깊이 숙이고 가장 늦게 일어난다. <br>
		GOT7은 예의 바른 그룹으로 정평이 나있는데 이것은 예의를 중시하는 JB의 노력을 중심으로 멤버들의 바른 심성이 바탕이 되어 생겨나는 시너지라고 할 수 있겠다. <br>
		항상 이렇게 자신이 팀의 리더이자 얼굴이라는 책임감을 가지고 활동한다.
		<br><br>
		팬들이 그의 리더십에 감동한 에피소드가 정말 많다. 그 중 하나는 제29회 골든디스크 시상식에서 있었던 일이다. <br>
		'골디'에서 진행한 투표에서 GOT7은 무려 100만 표 이상을 획득하며 신인상 부문 득표율 1위, 전체 부문 투표율 1위를 차지했다. <br>
		유료 투표였지만 딱 한 번 받을 수 있는 신인상을 위해 팬덤 전체가 공들인 결과라 팬들은 '골디'에 대한 기대가 컸다. <br>
		그러나 '골디'는 또 사고를 터뜨렸으니 업무 착오로 뱀뱀, 유겸의 비자 발급에 차질이 생겨 두 멤버가 참석하지 못하게 된 것. <br>
		뭐?팬들은 당혹감과 분노를 감추지 못한 채  생중계를 시청했는데 "Girls girls girls" 무대 후반부에서 JB가 "유겸아, 뱀뱀아. 우리 잘하고 있다. 사랑한다!" 라고 외친 것. <br>
		그 날의 이야기는 팬들의 아쉬운 마음을 달래줌과 동시에 그의 리더십과 GOT7의 팀워크에 감동의 눈물을 흘리게 한 일화로 남아있다.<br><br>
		
			<div style="display: none;" class="subContent mainText">
			Q. 멤버들에게 꼭 해주고 싶은 말? JB: 늘 믿고 따라와줘서 고맙다.
			</div>
  		</div>
  		
		
	
  	</div>
  <hr>
  
  
  
  <!-- 특징  -->
	  <div>
	  		<h5 class="center">characteristic</h5>
	  		<br>
	  			<div style="display: none;" class="mainText">
	  			전형적인 북방계 미남으로 하얀 피부와 갸름한 눈매, 시원한 콧날과 조각 같은 턱선, 큰 체구 등이 특징이다. <br>
	  			천진난만한 시골 소년과 세련된 도시 남자의 이미지가 공존하며 남녀노소 모두에게 어필하는 비주얼이다.<br>
	  			<br>
			<ul>
				<li>가장 큰 외모적 특징이자 매력은 왼쪽 눈 위의 타고난 쌍점. 피어싱으로 착각하는 사람들도 있을 만큼 독특한 느낌을 준다. 
					JB 역시 본인의 쌍점에 대해 부모에게 감사하다며 자신의 매력으로 뽑은 적도 있다. 
					JYP에서 제작한 그의 GOTOON 캐릭터 인형뽐터리에도 또렷하게 쌍점 자수가 놓여있다.</li>
				<li>얼굴뼈가 발달한 편인 반면에 앞턱은 살짝 짧은 편이라 남자다운 느낌과 소년같은 느낌을 동시에 들게 한다. 
					시원한 이마와 길게 뻗은 눈썹, 날렵한 눈매, 우뚝 솟은 코를 포함하는 선명한 T존이 남자다운 느낌을 더해준다.</li>
				<li>하얗고 결 좋은 피부를 지녔다.</li>
				<li>JB 본인은 자신의 눈을 작다고 하는데 절대 작은 눈은 아니다. 날카롭고 차가운 눈매를 지녔지만 웃을 땐 확 휘어지는 눈웃음이 반전 매력이다.</li>
				<li>눈동자가 크고 맑고 새까맣다.</li>
				<li>탐스러운 치아와 고른 치열이 돋보이는 예쁜 미소를 지니고 있다. 팬들은 JB의 치아를 '강냉이', JB를 '임강냉이' 라고 부른다. 
				JB가 시원하게 웃으면 '강냉이 쏟아진다.'며 좋아하고, 입을 가리고 웃으면 '강냉이 간수한다.'고 좋아한다. 
				그냥 임재범 강냉이가 좋다고 말해 임재범 강냉이가 좋다 .
				네이버 LINE 영상통화 본인이 직접 '내 매력포인트는 이가 아니다. 매번 사진 등에 너무 부각되어 나온다. 
				라미네이트를 했는데 너무 크게 했다'고 밝혔다. 하지만 앨범 "Identify" 땡스투에서는 '이빨 많이 많이 아껴주세요. 아자아자 강냉이! 파이팅!' 이라고 외친 것으로 보아 꽤 흡족해하는 듯 하다.</li>
				<li>키는 179.4cm, 몸무게는 66kg.</li>
				<li>가슴둘레는 94cm(올렸을 때 상세정보 모달)</li>
				<li>상의 사이즈는 XL, 100~105를 입는다고 한다.</li>
				<li>어깨가 넓고 큰 골격의 다부진 체격을 가졌다. 본인은 비보잉을 했기 때문이라고 말했으나 선천적으로 큰 뼈대를 지닌 듯 하다. 갓세븐으로 리데뷔 할 때는 멤버들과의 밸런스를 위해 체중을 6kg 정도 감량했다고 한다.</li>
				<li>마른 근육을 지니고 있어 비보잉을 할 때 드러나는 복근이나 민소매를 입었을 때 돋보이는 팔 근육 등은 팬들에게 매력포인트로 작용한다.</li>
				<li>살짝 안짱걸음을 걸으며 오다리다. 하지만 보폭이 워낙 큰 데다 걸음 역시 성큼성큼 걸어서 별로 티는 나지 않는다.</li>
				<li>평발이다. 신발 사이즈는 260mm로 발이 체격에 비해선 작은 편이다. 엄지발가락부터 사선으로 떨어지는 칼발 형태의 이집트인 종족의 발모양을 갖고 있다.</li>
				<li>큰 체격에 비해 손은 작은 편.</li>
				<li>멤버들이 뽑은 GOT7 대표 몸짱(모달 상세정보)</li>
			</ul>
			  </div>	
	  	</div>
	  <hr>
  
  
  <!-- 성격 -->
  	 <div>
	  		<h5 class="center">Personality</h5>
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
    
    
    
    <script>
  			
  $(function(){
	  
  			$(".center").on("click", function() {
				var one = $(this).parent().children(".mainText").css("display");
				var checkSub = $(this).parent().children(".mainText").children(".subContent").css("display");
				
				//console.log($(this).parent().children("p").css("display"));
				
  				var text = $(this).text();
				var textOpen = text + " ▽";
				var textClose = text + " ▷";
				
				if(one == "block"){
					console.log("블럭");
					$(this).parent().children(".mainText").css("display", "none");
					$(this).css("background-color", "#000000de");
					$(this).css("color", "whitesmoke");
					
					if(checkSub == "block"){
						$(this).parent().children(".mainText").children(".subContent").css("display", "block");
					}
					
				}else if(one == "none"){
					
					console.log("논");
					$(this).parent().children(".mainText").css("display", "block");
					$(this).css("background-color", "#f3f3f387");
					$(this).css("color", "#383838");
					
					
					
					if(checkSub == "none"){
						$(this).parent().children(".mainText").children(".subContent").css("display", "block");
					}
				//	console.log($(this).parent().children(".mainText").children(".subContent").css("display"));
					
				}
				
			});
  });
  		
  		</script>
</body>