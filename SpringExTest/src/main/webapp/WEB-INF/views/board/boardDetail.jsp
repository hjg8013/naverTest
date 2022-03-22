<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>글상세페이지</title>
<link rel="stylesheet" href="/resources/css/boardDetail.css">
</head>
<body>
	<div>
		<div id=bno>${detail.bno}</div>
		<h3>${detail.title}</h3>
		<div>${detail.writer}(${detail.memberId})</div>
	</div>
	<div>
		<div>${detail.regdate}</div>
		<div>${detail.content}</div>
	</div>
    <div class="bottom">
       <a href="/board/boardlist" class="btn" id="btnList">목록보기</a>
       <c:set var="memberId" value="${detail.memberId}"/>
       <c:if test="${login.id eq memberId}">
        <a href="/board/modify?bno=${detail.bno}" class="btn" id="btnWrite">글 수정</a>
        <a href="/board/remove?bno=${detail.bno}" class="btn" id="btnDelete">글 삭제</a>
       </c:if>
   </div>
   
</body>
</html>