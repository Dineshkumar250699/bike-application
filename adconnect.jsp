
<%@ page import="java.sql.*"%>
<html>
<body>


<%
  
String aname=request.getParameter("aname");
String pass=request.getParameter("pass");
if(aname.equals("admin")&& pass.equals("dinesh"))
  {
	   response.sendRedirect("cusdetails.jsp");
   
%>
<% 
  }
else
   {
	   out.println("Incorrect password or username");
   }
 
 %>
 </body>
 </html>