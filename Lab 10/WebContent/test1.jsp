<%@ page import="com.jlcindia.Student"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body>
		<h1>
			<%
				Student st=new Student();
				st.setSid(99);
				st.setName("Ravi");
				st.setPhone(65554);
				session.setAttribute("STUD", st);
			%>
			<hr/>
			<%
				Student std=(Student)session.getAttribute("STUD");
				
			%>
			Sid:<%=std.getSid()%><br/>
			Name:<%=std.getName() %><br/>
			Phone:<%=std.getPhone() %><br/>
			
			
		</h1>
</body>
</html>