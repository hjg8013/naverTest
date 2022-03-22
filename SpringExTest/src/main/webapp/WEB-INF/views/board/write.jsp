<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>글쓰기</title>
<link rel="stylesheet" href="/resources/css/write.css">
</head>
<body>
	<div id="wrap">
		<div class="titleIn">
			<h1 class="title">글쓰기</h1>	
		</div>
		<div>
			<form action="/board/write" method="post">
				<input type="hidden" name="writer" value="${login.name}">
				<input type="hidden" name="memberId" value="${login.id}">
				<input type="text" name="title" id="title">
				<textarea name="content" id="summernote"></textarea>
				<input type="submit" value="작성">
			</form>
		</div>
	</div>
</body>
</html>