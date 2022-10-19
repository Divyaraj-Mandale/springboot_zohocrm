<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bill</title>
</head>
<body>
<h2>Bill</h2>
<pre>
ID:${bill.id}
First Name:${bill.firstName}
Last Name:${bill.lastName}
Email:${bill.email}
Mobile:${bill.mobile}
Product Name:${bill.productName}
Amount:${bill.amount}


</pre>
<form action="compose" method="post">
<input type="hidden" name="emailId" value="${bill.email}"/>
<input type="submit" value="Email"/>
</form>
</body>
</html>