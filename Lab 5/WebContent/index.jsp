<%@page import="java.io.IOException"%>
<%@page extends="javax.servlet.http.HTTPServlet"%>
<html>
	<body>
			<%!
			public void service(HttpServletRequest req, HttpServletResponse res)throws IOException,Servlet Exception{
				System.out.println("Http Service() method called");
					_jspService(req,res);
			}	
			
			%>
			This is JSP page<br/>
			</h1>
	</body>
</html>