<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    

<!DOCTYPE html>
<html lang="ko">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>header</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

	<c:set var="contextPath" value="${pageContext.servletContext.contextPath}" scope="application"/>

  <!-- Favicons -->
  <link href="${contextPath}/resources/img/favicon.png" rel="icon">
  <link href="${contextPath}/resources/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="${contextPath}/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="${contextPath}/resources/vendor/icofont/icofont.min.css" rel="stylesheet">
  <link href="${contextPath}/resources/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="${contextPath}/resources/vendor/animate.css/animate.min.css" rel="stylesheet">
  <link href="${contextPath}/resources/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="${contextPath}/resources/vendor/venobox/venobox.css" rel="stylesheet">
  <link href="${contextPath}/resources/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="${contextPath}/resources/css/style.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: Sailor - v2.2.0
  * Template URL: https://bootstrapmade.com/sailor-free-bootstrap-theme/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
  
  
  
  <!-- 내가만든 css -->
  <link href="${contextPath}/resources/css/dictionary.css" rel="stylesheet">
  
</head>

<body>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top ">
    <div class="container d-flex align-items-center">

      <h1 class="logo"><a href="${contextPath}">Your_Bird</a></h1>
      <!-- Uncomment below if you prefer to use an image logo -->
      <!-- <a href="index.html" class="logo"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

      <nav class="nav-menu d-none d-lg-block">

        <ul>
        
          <%-- <li class="active"><a href="${contextPath}">About</a></li>--%>
        <li ><a href="${contextPath}/company/about">About</a></li>


		 <li class="drop-down"><a href="${contextPath}/dictionary/got7">Dictionary</a>
           <ul>
             
                  <li><a href="${contextPath}/dictionary/got7">Got7</a></li>
                  <li><a href="${contextPath}/dictionary/jB">JB</a></li>
                  <li><a href="${contextPath}/dictionary/mark">Mark</a></li>
                  <li><a href="${contextPath}/dictionary/jackson">Jackson</a></li>
                  <li><a href="${contextPath}/dictionary/jinyoung">Jinyoung</a></li>
                  <li><a href="${contextPath}/dictionary/youngjae">Youngjae</a></li>
                  <li><a href="${contextPath}/dictionary/bamBam">BamBam</a></li>
                  <li><a href="${contextPath}/dictionary/yugyeom">Yugyeom</a></li>
              
           </ul>
          </li>
          
          
          <li class="drop-down"><a href="${contextPath}/community/notice">Community</a>
            <ul>
              <li><a href="${contextPath}/community/notice">Notice</a></li>
              <li><a href="${contextPath}/community/news">News</a></li>
              <li><a href="${contextPath}/community/free">Free</a></li>
              <li><a href="${contextPath}/community/question">Question</a></li>

              <li class="drop-down"><a href="${contextPath}/toSay/t_got7">To say</a>
                <ul>
                  <li><a href="${contextPath}/toSay/t_got7">Got7</a></li>
                  <li><a href="${contextPath}/toSay/t_jb">JB</a></li>
                  <li><a href="${contextPath}/toSay/t_mark">Mark</a></li>
                  <li><a href="${contextPath}/toSay/t_jack">Jackson</a></li>
                  <li><a href="${contextPath}/toSay/t_jin">Jinyoung</a></li>
                  <li><a href="${contextPath}/toSay/t_young">Youngjae</a></li>
                  <li><a href="${contextPath}/toSay/t_bb">BamBam</a></li>
                  <li><a href="${contextPath}/toSay/t_yg">Yugyeom</a></li>
                </ul>
              </li>
            </ul>
          </li>

            <li class="drop-down"><a href="${contextPath}/video/stage">Video</a>
            <ul>
              <li><a href="${contextPath}/video/stage">Stage</a></li>
              <li><a href="${contextPath}/video/interview">Interview</a></li>
              <li><a href="${contextPath}/video/entertainment">Entertainment</a></li>
              <li><a href="${contextPath}/video/live">Live</a></li>

            </ul>
          </li>
          
          <li class="drop-down"><a href="${contextPath}/photo/album">Photo</a>
            <ul>
              <li><a href="${contextPath}/photo/album">Album</a></li>
              <li><a href="${contextPath}/photo/group">Group</a></li>
              
              
              
              <li class="drop-down"><a href="${contextPath}/member/m_JB">Member</a>
             <ul>
              <li><a href="${contextPath}/member/m_JB">JB</a></li>
              <li><a href="${contextPath}/member/m_Mark">Mark</a></li>
              <li><a href="${contextPath}/member/m_Jackson">Jackson</a></li>
              <li><a href="${contextPath}/member/m_Jinyoung">Jinyoung</a></li>
              <li><a href="${contextPath}/member/m_Youngjae">Youngjae</a></li>
              <li><a href="${contextPath}/member/m_BamBam">BamBam</a></li>
              <li><a href="${contextPath}/member/m_Yugyeom">Yugyeom</a></li>
              </ul>
			</li>
			
			
            </ul>
          </li>
          
          
          <li class="drop-down"><a href="${contextPath}/enjoy/openChat.jsp">Enjoy</a>
          <ul>
           <li><a href="${contextPath}/enjoy/openChat">OpenChat</a></li>
           <li><a href="${contextPath}/enjoy/instagram">Instagram</a></li>
           <li><a href="${contextPath}/enjoy/youTube">YouTube</a></li>
           <li><a href="${contextPath}/enjoy/twitter">Twitter</a></li>
           <li><a href="${contextPath}/enjoy/fanCafe">Fan cafe</a></li>
          </ul>
          </li>
          
          
           <li class="drop-down"><a href="${contextPath}/store/officialGoods">Store</a>
          <ul>
           <li><a href="${contextPath}/store/officialGoods">Official Goods</a></li>
           <li><a href="${contextPath}/store/unOfficialGoods">Unofficial Goods</a></li>
           <li><a href="${contextPath}/store/album">Album</a></li>
           <li><a href="${contextPath}/store/marketplace">Marketplace</a></li>
          </ul>
          </li>
          
          
          <li><a href="${contextPath}/myPage/myPage">My Page</a></li>

        </ul>

      </nav><!-- .nav-menu -->

      <a href="${contextPath}/login/login" class="get-started-btn ml-auto">Get Started</a>

    </div>
  </header><!-- End Header -->


 

  <a href="${contextPath}" class="back-to-top"><i class="icofont-simple-up"></i></a>

  <!-- Vendor JS Files -->
  <script src="${contextPath}/resources/vendor/jquery/jquery.min.js"></script>
  <script src="${contextPath}/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="${contextPath}/resources/vendor/jquery.easing/jquery.easing.min.js"></script>
  <script src="${contextPath}/resources/vendor/php-email-form/validate.js"></script>
  <script src="${contextPath}/resources/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="${contextPath}/resources/vendor/venobox/venobox.min.js"></script>
  <script src="${contextPath}/resources/vendor/waypoints/jquery.waypoints.min.js"></script>
  <script src="${contextPath}/resources/vendor/owl.carousel/owl.carousel.min.js"></script>

  <!-- Template Main JS File -->
  <script src="${contextPath}/resources/js/main.js"></script>

</body>

</html>