<%@ page import="java.sql.*"%>
<%@page import="javax.sql.*" %>
<html>
<body bgcolor="lightgreen">

<%
String cid=request.getParameter("id");
String uname=request.getParameter("uname");
String password=request.getParameter("password");

try
{
   Class.forName("com.mysql.jdbc.Driver");
   Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/bike","root","");
   PreparedStatement ps=con.prepareStatement("insert into cuslogin(cid,uname,password)values(?,?,?)");
   ps.setString(1,cid);
   ps.setString(2,uname);
   ps.setString(3,password);
   int x=ps.executeUpdate();
   if(x>0)
   {
	   response.sendRedirect("info.jsp");
   }
   else
   {
	   out.println("Incorrect username or password");
   }

 }catch(Exception e)
  {
  out.println(e);
  }
 %>

 </body>
 </html>