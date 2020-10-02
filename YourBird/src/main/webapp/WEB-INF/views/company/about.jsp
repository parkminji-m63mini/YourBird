<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>About</title>
<style>
	#aboutDiv{
		width: 100%;
		height: 1000px;
	    margin: auto;
	    text-align: center;
	    line-height: 1000px;
	}

</style>
</head>
<body>
  	<!-- ------------------------- header ---------------------------- -->
	<jsp:include page="/WEB-INF/views/common/header.jsp"/>

<div id="aboutDiv">
<img style="width: 1000px;height: 600px;" alt="" src="${contextPath}/resources/img/page/aboutPage.jpg">
</div>
  
    <!-- ------------------------- footer ---------------------------- -->
    <jsp:include page="/WEB-INF/views/common/footer.jsp" />
    
</body>
</html>