<html>

<body>
	<%
	String bn=request.getParameter("branch");
	if(bn.equals("MKR")){
	%>
			<jsp:forward page="mkr.jsp">
			<jsp:param value="MKR" name="bn"/>
			<jsp:param name="email" value="mkr@jlc.com">
			</jsp:forward>
	<%
	}else if(bn.equals("MHA")){
		%>
		<jsp:forward page="mha.jsp">
			<jsp:param value="MHA" name="bn"/>
			<jsp:param name="email" value="mha@jlc.com">
			</jsp:forward>
		<%
	}else if(bn.equals("BTM")){
		%>
		<jsp:forward page="btm.jsp">
			<jsp:param value="BTM" name="bn"/>
			<jsp:param name="email" value="btm@jlc.com">
			</jsp:forward>
		
		<%
	}
	%>
			{
</body>
</html>