<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>图书管理系统登录界面</title>

<link rel="stylesheet" type="text/css" href="css/styles.css">
<script type="text/javascript">
function signIn(){
	
}
function singUp(){
	
}
</script>
</head>
<body>
<div class="jq22-container" style="padding-top:10px">
	<div class="login-wrap">
		<div class="login-html">
			<input id="tab-1" type="radio" name="tab" class="sign-in" checked><label for="tab-1" class="tab">Sign In</label>
			<input id="tab-2" type="radio" name="tab" class="sign-up"><label for="tab-2" class="tab">Sign Up</label>
			<div class="login-form">
				<div class="sign-in-htm">
					<div class="group">
						<label for="user" class="label">Username</label>
						<input id="user" type="text" class="input">
					</div>
					<div class="group">
						<label for="pass" class="label">Password</label>
						<input id="pass" type="password" class="input" data-type="password">
					</div>
					<div class="group">
						<input id="check" type="checkbox" class="check" checked>
						<label for="check"><span class="icon"></span> Keep me Signed in</label>
					</div>
					<div class="group">
						<input type="button" class="button" value="Sign In" onclick="signIn()">
					</div>
					<div class="hr"></div>
					<!-- <div class="foot-lnk">
						<a href="#forgot">Forgot Password?</a>
					</div> -->
				</div>
				<div class="sign-up-htm">
					<div class="group">
						<label for="user" class="label">Username</label>
						<input id="user" type="text" class="input">
					</div>
					<div class="group">
						<label for="pass" class="label">Password</label>
						<input id="pass" type="password" class="input" data-type="password">
					</div>
					<div class="group">
						<label for="pass" class="label">Repeat Password</label>
						<input id="pass" type="password" class="input" data-type="password">
					</div>
					<div class="group">
						<label for="pass" class="label">Email Address</label>
						<input id="pass" type="text" class="input">
					</div>
					<div class="group">
						<input type="buttom" class="button" value="Sign Up" onclick="singUp()">
					</div>
					<div class="hr"></div>
					<div class="foot-lnk">
						<label for="tab-1">Already Member?</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
</body>
</html>