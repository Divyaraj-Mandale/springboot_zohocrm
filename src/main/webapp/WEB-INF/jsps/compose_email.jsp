<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>compose</title>
</head>
<body>
<h2>Compose Email</h2>
<form action="sendEmail" method="post">
<pre>
To<input type="text" name="to" value="${email}"/>
Subject<input type="text" name="subject"/>
<textarea name="body" rows="8" cols="70">
</textarea>
<input type="submit" value="send email"/>

</pre>
</form>
</body>
</html>