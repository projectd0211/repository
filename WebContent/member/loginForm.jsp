<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>회원관리 시스템 로그인 페이지</title>
<meta charset="UTF-8">
<link href="css/login.css" type="text/css" rel="stylesheet">
<script src="js/jquery-3.5.0.js"></script>
	<script>
	$(function(){
		$('.join').click(function(){
			location.href = "join.net";
		});
		
		var id = '${id}';  
		if(id){  // 변수 id 에 값이 존재한다면
			$("#id").val(id); //id 값을 넣고
			$("#remember").prop('checked',true); // check를 해라
		}
	
	})
	</script>
</head>
<body>
	<form name="loginform" action="loginProcess.net" method="post">
		<h1>로그인</h1>
		<hr>
		<b>아이디</b>
			<input type="text" name="id" id="id" placeholder="Enter id" required>
		<b>비밀번호</b>
			<input type="password" name="pass" placeholder="Enter password" required>
			<input type="checkbox" id="remember" name="remember" value="store">remember
		<div class="clearfix">
			<button type="submit" class="submitbtn">로그인</button>
			<button type="button" class="join">회원가입</button>
		</div>
	</form>
</body>
</html>