<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*" %>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>
<table border="1">
   <tr style="background-color:blueviolet;color:alceblue;font-weight:bold;">
      <td>CustID</td>
      <td>CustName</td>
      <td>Password</td>
      <td>Mob_No</td>
      <td>DOS</td>
      <td>Model</td>
      <td>Bike_No</td>
      <td>DOA</td>
      <td>Service_wanted</td>
   </tr>
 <%
 
 try
 {
	 Class.forName("com.mysql.jdbc.Driver");
	 Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/bike","root","");
	 Statement s=con.createStatement();
	 String q="select * from reg";
   	 ResultSet rs=s.executeQuery(q);
	 while(rs.next())
	 {
	%>
	<tr>
	   <td><%= rs.getString(1) %></td>
	   <td><%= rs.getString(2) %></td>
	   <td><%= rs.getString(3) %></td>
	   <td><%= rs.getString(4) %></td>
	   <td><%= rs.getString(5) %></td>
	   <td><%= rs.getString(6) %></td>
	   <td><%= rs.getString(7) %></td>
	   <td><%= rs.getString(8) %></td>
	   <td><%= rs.getString(9) %></td>
	</tr>
	<% 
	 }
 }catch(Exception e){}
 
	%> 
      
</table>
</center>
<a href="index.html">HOME-PAGE</a>
</body>
</html>