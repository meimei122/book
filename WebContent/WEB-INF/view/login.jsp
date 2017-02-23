<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<title>图书管理系统</title>
<link rel="stylesheet" href="css/background.css" />
<link rel="stylesheet" href="css/bootstrap-theme.css" />
<link rel="stylesheet" href="css/bootstrap.css" />
<link rel="stylesheet" href="css/bootstrapValidator.min.css" />
<link rel="stylesheet" href="css/login.css" />
<script type="text/javascript" src="js/jquery-1.9.1.js" ></script>
<script type="text/javascript" src="js/bootstrap-3.3.5.min.js" ></script>
<script type="text/javascript" src="js/bootstrapValidator.min.js" ></script>
<script type="text/javascript" src="js/login.js" ></script>
<script type="text/javascript" src="js/background.js" ></script>
</head>
<body>
<form id="loginForm" class="login form-horizontal" action="" method="post">
	<div class="user"> 
		<div class=" form-group">
			<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
			<div class="input-group">
				<input type="text"  id="username" class="form-control" name="username"  placeholder="username"/>
			</div>
		</div>
	</div>
	<div class="pass">
		<div class="form-group">
			<span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
			<div class="input-group">
				<input type="password"  id="password" class="form-control" name="password" placeholder="password"/>
			</div>
		</div>
	</div>
	<button type="submit"  id="login" class="loginIn" >Sing&nbsp;&nbsp;In</button>
</form>
<canvas id="canv"></canvas>

</body>
</html>