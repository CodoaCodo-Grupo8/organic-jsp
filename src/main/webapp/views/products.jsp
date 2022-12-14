<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 	<div>
    	<c:forEach var="product" items="${products}">
	 		<p><c:out value="${product.name}" /></p>
		 	<p><c:out value="${product.price}" /><p>
		 	<img src="${product.image}" />
		</c:forEach>       	
 	</div>
</body>
</html>