<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Login Page</title>
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
  <center> <h1>Customer Login</h1> </center> 
    <form method="post" action="det_connect.jsp">
        <div class="container"> 
            <label>Customer ID : </label> 
            <input type="text" placeholder="Enter Customer ID" name="id" required>
            <label>UserName : </label> 
            <input type="text" placeholder="Enter Username" name="uname" required>
            <label>Password : </label> 
            <input type="password" placeholder="Enter Password" name="password" required>
            <button type="submit">Login</button>  
            <button type="reset" class="cancelbtn"> Cancel</button>  
        </div> 
    </form>   
</body>
</html>