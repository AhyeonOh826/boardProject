<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="resources/css/book/search.css?ver=3">
</head>
<body>
	<div class="container">
		<div class="search">
			<select>
				<option>제 목</option>
				<option>저 자</option>
				<option>출판사</option>
			</select>
			<input type="text">
			<button>검 색</button>
		</div>
		<div class="list"> <!-- display:flex 써서 wrap 4분할 되게 -->
			<div class="line">
				<img alt="" src="resources/images/books.png" style="width: 150px;">
				<h2 class="title">책 제목책 제목책 제목</h2>
				<div class="author">글쓴이</div>
			</div>
			<div class="line">
				<img alt="" src="resources/images/books.png" style="width: 150px;">
				<h2 class="title">책 제목책 제목책 제목</h2>
				<div class="author">글쓴이</div>
			</div>
			<div class="line">
				<img alt="" src="resources/images/books.png" style="width: 150px;">
				<h2 class="title">책 제목책 제목책 제목</h2>
				<div class="author">글쓴이</div>
			</div>
			<div class="line">
				<img alt="" src="resources/images/books.png" style="width: 150px;">
				<h2 class="title">책 제목책 제목책 제목</h2>
				<div class="author">글sss쓴이</div>
			</div>
			<div class="line">
				<img alt="" src="resources/images/books.png" style="width: 150px;">
				<h2 class="title">책 제목책 제목책 제목</h2>
				<div class="author">글쓴이</div>
			</div>
			<div class="line">
				<img alt="" src="resources/images/books.png" style="width: 150px;">
				<h2 class="title">책 제목책 제목책 제목</h2>
				<div class="author">글쓴이</div>
			</div>
			<div class="line">
				<img alt="" src="resources/images/books.png" style="width: 150px;">
				<h2 class="title">책 제목책 제목책 제목</h2>
				<div class="author">글쓴이</div>
			</div>
			
			
		</div>
	</div>
</body>
</html>