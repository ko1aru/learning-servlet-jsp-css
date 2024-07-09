<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Login Page</title>
	<style>
	body {
		background-color: rgba(0,255,255,0.2);
	}
	
	form {
		text-align: center;
		width: 250px;
		margin-top: 280px;
		margin-left: 555px;
	}
	
	.inputBox {
		font-size: 20px;
		font-family: monospace;
		border-style: solid;
		border-width: 1px;
		border-radius: 12px;
		padding: 4px;
	}
	
	.loginForm {
		font-size: 24px;
		font-family: monospace;
	}
	
	#subButton {
		background-color: lightblue;
		border-radius: 12px;
		padding: 3px 10px;
		font-size: 22px;
		font-family: monospace;
	}

	p {
		border-left-style: solid;
		border-left-color: blueviolet;
		border-left-width: 5px;
		background-color: violet;

		width: 250px;
		margin-left: 555px;
	}

	</style>
</head>
<body>
	<form action="login">
		<div class="loginForm">
			<label for="uname"> Username </label> 
			<input type="text" name="uname" id="unamebox" class="inputBox" /> <br>
		
			<label for="pass">Password</label> 
			<input type="password" name="pass" id="passbox" class="inputBox" /> <br><br>
		
			<input type="submit" id="subButton"/>
		</div>
	</form>
	<p>A new line for border</p>
</body>
</html>