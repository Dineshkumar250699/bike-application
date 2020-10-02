<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration details</title>
<style> 
Body {
  font-family: Impact,Charcoal,sans-serif;
  background-color: white;
}
button { 
       background-color: #4CAF50; 
       width: 100%;
        color: orange; 
        padding: 15px; 
        margin: 10px 0px; 
        border: none; 
        cursor: pointer; 
         } 
 form { 
        border: 3px solid #f1f1f1; 
    } 
 input[type=text], input[type=password] { 
        width: 100%; 
        margin: 8px 0;
        padding: 12px 20px; 
        display: inline-block; 
        border: 2px solid red; 
        box-sizing: border-box; 
    }
 button:hover { 
        opacity: 0.7; 
    } 
  .cancelbtn { 
        width: auto; 
        padding: 10px 18px;
        margin: 10px 5px;
    } 
      
   
 .container { 
        padding: 25px; 
        background-color: lightblue;
    } 
</style> 
</head>
<body>
<form method="post" action="connect.jsp">
<h3><a href="cus_login.jsp">Login</a></h3> 
<center><h1>CUSTOMER DETAILS</h1>
<div class="container"> 
            <label>CUSTOMER ID : </label> 
            <input type="text" placeholder="Enter Customer id" name="id" required>
            <label>CUSTOMER NAME : </label> 
            <input type="text" placeholder="Enter Name" name="cname" required>
            <label>PASSWORD : </label> 
            <input type="password" placeholder="Enter password" name="pass" required>
            <label>MOBILE NO : </label> 
            <input type="text" placeholder="Enter Mobile number" name="mnum" required>
            <label>DATE OF SERVICE : </label> 
            <input type="text" placeholder="Enter Date" name="dos" required>
            <label>BIKE NUMBER : </label> 
            <input type="text" placeholder="Enter bike no." name="bnum" required>
            <label>BIKE MODEL : </label> 
            <input type="text" placeholder="Enter bike model" name="model" required>
            <label>DATE APPLIED : </label> 
            <input type="text" placeholder="Enter date applied" name="dapp" required>
            <label>Customer Specalization : </label> 
            <input type="text" placeholder="Enter customer specialization" name="speci" required>
            <button type="submit">Register</button>    
        </div>     
</center>
</form>
</body>
</html>