<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Enter book Details</h1>

<form action="savebook" method="post">
<table>

<tr>
<td>Book id:</td>
<td><input type="number" name="id"></td>
</tr>

<tr>
<td>Book Name:</td>
<td><input type="text" name="bookname"></td>
</tr>

<tr>
<td>Author Name:</td>
<td><input type="text" name="authorname"></td>
</tr>

<tr>
<td>No of pages:</td>
<td><input type="number" name="pages"></td>
</tr>

<tr>
<td>Price:</td>
<td><input type="number" name="price"></td>
</tr>

<tr>
<td><input type="submit" value="Save"></td>
</tr>

</table>


</form>
</body>
</html>