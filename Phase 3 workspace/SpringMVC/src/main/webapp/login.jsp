<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Login page with hardcoding email and password</h2>
<form action="checkUser" method="post">
	<label>Email</label>
	<input type="email" name="email"><br/>
	<label>Password</label>
	<input type="password" name="password"><br/>
	<input type="submit" value="submit"/>
	<input type="reset" value="reset"/>
</form>
<hr/>
${requestScope.msg}
<br/>
<h2>Login Page with Db </h2>
<form action="signIn" method="post">
	<label>Email</label>
	<input type="email" name="email"><br/>
	<label>Password</label>
	<input type="password" name="password"><br/>
	<input type="submit" value="submit"/>
	<input type="reset" value="reset"/>
</form>
<br/>
<a href="signUp.jsp">SignUp</a>
</body>
</html>