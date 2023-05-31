<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body >
<h1>Enter your Details</h1>
<form action="save"  method="post" style="background-color: lightpink; height: 300px; width: 500px" >
Id       :<input type="text" name="id" > <br><br>
Name     :<input type="text" name="name"> <br><br>
Email    :<input type="email" name="email"><br><br>
Password :<input type="password" name="pwd"> <br><br>
Address  :<input type="text" name="add"> <br><br>
Pincode  :<input type="number" name="pin"><br><br>
Phone    :<input type="number" name="phone"><br><br>
         <input type="submit" value="register">


</form>

</body>
</html>