<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration</title>
</head>
<body>
	<form action="RegisterServlet" method="post">
		<fieldset>
			<legend>User Information</legend>
			<div>
				<label for="userName">Username: </label>
				<input type="text" id="userName" name="username" required="required" placeholder="Username"/>
			</div>
			<div>
				<label for="passWord">Password: </label>
				<input type="passWord" id="password" name="password" required="required" placeholder="Password"/>
			</div>
			<div>
				<label for="eMail">Email: </label>
				<input type="eMail" id="email" name="email" required="required" placeholder="Email"/>
			</div>
			<input type="submit" value="Register" />
		</fieldset>
	</form>
</body>
</html>