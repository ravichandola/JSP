<html>
<body>
	<jsp:include page="header.jsp">
	<jsp:param name="cname" value="Java Learning Center">
	</jsp:include>
	This is mha.jsp home page<br>
	which shows ${param.bn} branch details
	
	contact email:${param.email}
	<jsp:include page="footer.jsp">
	<jsp:param name="cname" value="Java Learning Center">
	</jsp:include>
	
</body>
</html>