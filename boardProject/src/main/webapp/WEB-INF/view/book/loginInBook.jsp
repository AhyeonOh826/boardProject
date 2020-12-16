<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="resources/css/book/loginInBook.css?ver=23"/>
</head>
<body>
<div style="height: 80px;"></div>
<div align="center">
	<img src="resources/images/login.png" style="width: 200px;">
</div>
<div style="height: 30px;"></div>
<div class="col-md-12" align="center">
	<form action="login.do" method="post">
		<div class="col-md-offset-4 col-md-4">
			<div>
				<input type="text" placeholder="User Id">
			</div>
			<div style="height: 10px;"></div>
			<div>
				<input type="password" placeholder="User Password" >
			</div>
			<div style="height: 20px;"></div>
			<div>
				<input type="submit" value="로그인" class="loginBtn">
			</div>
		</div>
	</form>
		<div style="height: 10px;"></div>
		<div>
			<input type="button" value="회원가입" class="joinBtn" onclick="location.href='joinMember.do'">
		</div>
	<div style="height: 10px;"></div>
	<div class="col-md-offset-5 col-md-3 searchDiv">
		<div class="col-md-offset-2 col-md-10 row">
			<div class="col-md-5 text-center">
				<a href="searchId.do">아이디 찾기</a>
			</div>
			<div class="col-md-7 text-center">
				<a href="searchPw.do">비밀번호 찾기</a>
			</div>
		</div>
	</div>
</div>
</body>
</html>