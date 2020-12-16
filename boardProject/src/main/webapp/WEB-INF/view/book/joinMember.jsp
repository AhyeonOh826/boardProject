<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
	input{
		display: block;
		border-radius: 20px;
		width: 100%;
		height: 40px;
		margin: 5px 0;
		font-family: 'GmarketSansLight';
		outline-style: none;
	}
	input[type="submit"]{
		margin-top: 20px;
		background: #FF8CA0;
		outline-style: none;
	}
	input[type="date"]{
		text-align: center;
	}
	
</style>
</head>
<body>
	<div style="margin: auto;width: 20%; padding-top: 30px;font-family: 'GmarketSansLight';">
		아이디 <input type="text">
		비밀번호 <input type="password">
		비밀번호 재확인 <input type="password">
		이 름 <input type="text">
		생년월일 <input type="date">
		이메일 <input type="email">
		<input type="submit" value="등 록">
	</div>
</body>
</html>