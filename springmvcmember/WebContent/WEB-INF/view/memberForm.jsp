<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>회원가입</h1>
<form action="memberSave" method="post">
	아이디 : <input name="id" type="text"/><br>
	이름 : <input name="name" type="text"/><br>
	비밀번호 : <input name="passwd" type="password"/><br>
	이메일 : <input name ="email" type="email"/><br>
	<input type="submit" value="회원가입"/>
	<input type="reset" value="취소"/>
</form>

</body>
</html>