<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1>
		<%@include file = "factorial.jsp" %>
	</h1>
	
	<hr>
	<hr>
	
	<h3>
		<jsp:include page="reversestring.jsp"></jsp:include>	
	</h3>
	
</body>
</html>