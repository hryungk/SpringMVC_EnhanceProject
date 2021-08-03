<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Log In</title>
</head>
<body>
	<form action="LogInServlet" method="post">
		<fieldset>
			<legend>Log In</legend>
			<div>
				<label for="userId">ID:</label>
				<input id="userId" type="text" name="userId"/>
			</div>
			<div>
				<label for="password">Password:</label>
				<input id="password" type="password" name="password"/>
			</div>
			<div>
				<input type="submit" value="Log In"/>
			</div>
		</fieldset>
	</form>

</body>
</html>