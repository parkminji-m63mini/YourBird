<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="ko">
  <head>
    <title>Your_Bird</title>

	<style>
		#main-slide{ 
			border-top: 3px  solid #eceaea; 
			border-bottom: 3px  solid #eceaea; 
		}
		.main-text{font-family: 'S-CoreDream-4Regular' !important;}
		.main-title{font-family: 'S-CoreDream-6Bold' !important;}
	</style>
	
  </head>
  <body>
  
  	<!-- ------------------------- header ---------------------------- -->
	<jsp:include page="WEB-INF/views/common/header.jsp"/>
	
	<!-- ------------------------- main ---------------------------- -->
	
	<!-- ======= Hero Section ======= -->
  <section id="hero">
    <div id="heroCarousel" class="carousel slide carousel-fade" data-ride="carousel">

      <ol class="carousel-indicators" id="hero-carousel-indicators"></ol>

      <div class="carousel-inner" role="listbox">

        <!-- Slide 1 -->
        <div class="carousel-item " style="background-image: url(resources/img/slide/nbm_got.jpg)">
          <div class="carousel-container">
            <div class="container">
              <h2 class="animate__animated animate__fadeInDown">NOT BY THE MOON</h2>
              <p class="animate__animated animate__fadeInUp">
              </p>
              <a href="#about" class="btn-get-started animate__animated animate__fadeInUp scrollto">Read More</a>
            </div>
          </div>
        </div>

        <!-- Slide 2 -->
        <div class="carousel-item" style="background-image: url(resources/img/slide/니부나이.jpg)">
          <div class="carousel-container">
            <div class="container">
              <h2 class="animate__animated animate__fadeInDown">YOU CALLING MY NAME</h2>
              <p class="animate__animated animate__fadeInUp">
           </p>
              <a href="#about" class="btn-get-started animate__animated animate__fadeInUp scrollto">Read More</a>
            </div>
          </div>
        </div>

        <!-- Slide 3 -->
        <div class="carousel-item active" style="background-image: url(resources/img/slide/breathCover.jpg)">
          <div class="carousel-container">
            <div class="container">
              <h2 class="animate__animated animate__fadeInDown">Breath of Love : Last Piece</h2>
              <p class="animate__animated animate__fadeInUp">
              </p>
              <a href="#about" class="btn-get-started animate__animated animate__fadeInUp scrollto">Read More</a>
            </div>
          </div>
        </div>

      </div>

      <a class="carousel-control-prev" href="#heroCarousel" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon icofont-simple-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>

      <a class="carousel-control-next" href="#heroCarousel" role="button" data-slide="next">
        <span class="carousel-control-next-icon icofont-simple-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>

    </div>
  </section><!-- End Hero -->
	
	
	
	
    
    <!-- ------------------------- footer ---------------------------- -->
    <jsp:include page="WEB-INF/views/common/footer.jsp" />
    
  </body>
</html>