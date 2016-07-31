<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form name="registration" action="regServlet"method="post">
<input type="hidden"name="pagename"value="Register"/>
<table cellpadding="5" cellspacing="5">
<tr>
	<td>First Name</td>
	<td><input type="text" name="txtFName"/></td>
</tr>

<tr>
	<td>Last Name</td>
	<td><input type="text" name="txtLName"/></td>
</tr>

<tr>
	<td>Gender</td>
	<td>
	<input type="radio" name="rdoGender" id="Male" value="Male">
	<label for="Male">Male</label>
	<input type="radio" name="rdoGender" id="Female" value="Female">
	<label for="Female">Female</label>
	</td>
</tr>

<tr>
	<td>Email</td>
	<td><input type="text" name="txtEmail"/></td>
</tr>

<tr>
	<td>Mobile Number</td>
	<td><input type="text" name="txtnumber"/></td>
</tr>
</table>
</form>

</body>
</html>