<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login to Remainder App</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	<table style="padding: 3px">
		<tr>
		<td colspan="2">
		<h2>Task Remainder App</h2>
		</td>
		</tr>
		<tr>
			<td>User name:</td>
			<td><input type="text" name="txtusername" class="form-control"></td>
		</tr>
		
		<tr>
			<td>Password:</td>
			<td><input type="password" name="txtpassword" class="form-control"></td>
		</tr>
		<tr>
		<td colspan="2">
		<button type="submit" name="btnlogin" class="btn-primary">Login</button>
		</td>
		</tr>
		<tr>
		<td colspan="2">
		<a href="UserRegistration.jsp">Sign up</a>
		</td>
		</tr>
	</table>



</body>
</html>