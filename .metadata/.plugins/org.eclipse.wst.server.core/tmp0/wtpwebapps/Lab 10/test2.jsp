<%@ page import="com.jlcindia.Student"%>
<hr/>Using useBean and other tags

 <jsp:useBean id="ST" class="com.jlcindia.Student" scope="session">
 </jsp:useBean>
 
 <jsp:setProperty property="sid" name="ST" value="88"/>
 <jsp:setProperty property="name" name="ST" value="Ravi"/>
 <jsp:setProperty property="phone" name="ST" value="3190325"/>
 <br/>
 
 sid:<jsp:setProperty property="sid" name="ST" value="88"/><br/>
 name:<jsp:setProperty property="name" name="ST" value="Ravi"/><br/>
 phone:<jsp:setProperty property="phone" name="ST" value="3190325"/>
 <br/>
 
 