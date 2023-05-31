<%@page import="com.js.dto.Book"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Update your Data</h1>
<% Book b = (Book)request.getAttribute("book"); %>

<form action="edit" >
<table>

<tr>
<td>Book id:</td>
<td><input type="number" name="id" value="<%=b.getId() %>" readonly="readonly"></td>
</tr>

<tr>
<td>Book Name:</td>
<td><input type="text" name="bookname" value="<%=b.getBook_name()%>"></td>
</tr>

<tr>
<td>Author Name:</td>
<td><input type="text" name="authorname" value="<%=b.getAuthor_name()%>"></td>
</tr>

<tr>
<td>No of pages:</td>
<td><input type="number" name="pages" value="<%=b.getNo_of_pages()%>"></td>
</tr>

<tr>
<td>Price:</td>
<td><input type="number" name="price" value="<%=b.getPrice()%>"></td>
</tr>

<tr>
<td><input type="submit" value="Update"></td>
</tr>

</table>


</form>
</body>
</html>