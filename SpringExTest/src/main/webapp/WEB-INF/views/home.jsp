<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!-- 한글깨짐 방지를 위해 추가하는코드 한줄 -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
	<title>Home</title>
		<link rel="stylesheet" href="https://unpkg.com/swiper@8/swiper-bundle.min.css"/>


</head>
<body>
	<div>
		<!-- Slider main container -->
		<div class="swiper">
		  <!-- Additional required wrapper -->
		  <div class="swiper-wrapper">
		    <!-- Slides -->
		    <div class="swiper-slide">
		    	<div>회원가입</div>
		    	<div>로그인</div>
		    	<div>아이디찾기</div>
		    	<div>비밀번호찾기</div>
		    	<div>글쓰기</div>
		    	<div>글목록</div>
		    	<div>글수정</div>
		    	<div>글삭제</div>
		    </div>
		    <div class="swiper-slide">Slide 2</div>
		    <div class="swiper-slide">Slide 3</div>
		    ...
		  </div>
		  <!-- If we need pagination -->
		  <div class="swiper-pagination"></div>
		
		  <!-- If we need navigation buttons -->
		  <div class="swiper-button-prev"></div>
		  <div class="swiper-button-next"></div>
		
		  <!-- If we need scrollbar -->
		  <div class="swiper-scrollbar"></div>
		</div>
	</div>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
<script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript" src="./resources/js/swiper.js"></script>
<script src="https://unpkg.com/swiper@8/swiper-bundle.min.js"></script>
</body>
</html>
