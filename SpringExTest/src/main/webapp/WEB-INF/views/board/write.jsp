<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div>
		<div>
			<form action="/test/board/write" method="post">
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