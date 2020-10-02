<%@ page import="java.sql.*"%>
<html>
<body bgcolor="lightgreen">

<%
String id=request.getParameter("id");
String cname=request.getParameter("cname");
String pass=request.getParameter("pass");
String mnum=request.getParameter("mnum");
String dos=request.getParameter("dos");
String model=request.getParameter("model");
String bnum=request.getParameter("bnum");
String dapp=request.getParameter("dapp");
String speci=request.getParameter("speci");

try
{
   Class.forName("com.mysql.jdbc.Driver");
   Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/bike","root","");
   PreparedStatement ps=con.prepareStatement("insert into reg(id,cname,pass,mnum,dos,model,bnum,dapp,speci)values(?,?,?,?,?,?,?,?,?)");
   ps.setString(1,id);
   ps.setString(2,cname);
   ps.setString(3,pass);
   ps.setString(4,mnum);
   ps.setString(5,dos);
   ps.setString(6,model);
   ps.setString(7,bnum);
   ps.setString(8,dapp);
   ps.setString(9,speci);
   
   int x=ps.executeUpdate();
   if(x>0)
   {
	   out.println("Customer Registered Successfully!!!");
	   response.sendRedirect("cus_login.jsp");
	   
   }
   else
   {
	   out.println("Enter all details correctly!!!!!");
   }

 }catch(Exception e)
  {
  out.println(e);
  }
 %>
 </body>
 </html>