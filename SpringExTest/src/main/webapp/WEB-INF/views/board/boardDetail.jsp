<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
	<div>
		<a href="/board/boardlist" class="btn" id="btnList">목록보기</a>
	</div>
</body>
</html>