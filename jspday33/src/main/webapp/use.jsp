<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Use</title>
</head>
<body>

	<%@include file = "source2.jsp" %>

	<h3>
	
		I am using source.jsp
		<jsp:include page="source.jsp"></jsp:include>
		
	</h3>
	
	<jsp:include page="source.jsp"></jsp:include>

	<%@include file = "source3.jsp" %>
</body>
</html>