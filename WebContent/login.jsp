<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form method="post" action="${pageContext.request.contextPath}/user/login.do">
		<p>用户名<input type="text" name="uname" id="uname" value="${user.uname}"/></p>
		<p>密码<input type="password" name="psw" id="psw" value="${user.psw}"/></p>
		<P><input type="submit" value="登录"/></P>
		<p><font color="red">${errorMessage}</font></p>
	</form>
</body>
</html>