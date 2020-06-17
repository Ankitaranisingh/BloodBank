<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ include file="header.html"%>
<p style="position:absolute;left:10%;top:30%;">
<marquee direction="up">
This is web based project that simplify
<br>Mannual work ducat project<br>
This is web based project that simplify
<br>Mannual work ducat project<br>
This is web based project that simplify
<br>Mannual work ducat project<br>
</marquee>
</p>
<div style="position:absolute;top:35%;left:60%;border: 1px solid;background-color:pink;">
<form action="login.jsp" method="post">
<table cellpadding=7>
<tr>
<td><label>Username:</label></td>
<td><input type="text" name="user" placeholder="Username" required="required"></td>
</tr>
<tr>
<td><label>Password:</label></td>
<td><input type="password" name="pass"></td>
</tr>
<tr>
<td><input type="submit" value="login"></td>
<td><input type="reset" value="reset"></td>
</tr>
<tr>
<td><a href="newuser.jsp">New User</a></td>
<td><a href="forgotpass.jsp">Forgot Password</a></td>

</tr>
</table>
</form>
</div>
<br>
<div style="position: absolute;left:62%;color:red;">
<%
String s=request.getParameter("msg");
if(s!=null)
	out.println(s);
%>
</div>
</body>
</html>