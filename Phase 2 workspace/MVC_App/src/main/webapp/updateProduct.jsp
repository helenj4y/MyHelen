<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="ProductOperationController" method="post">
	<label>PId</label>
	<input type="number" name="pid"><br/>
	<label>Price</label>
	<input type="number" name="price"><br/>
	<input type="submit" value="Update Product">
	<input type="reset" value="reset">
</form>
</body>
</html>