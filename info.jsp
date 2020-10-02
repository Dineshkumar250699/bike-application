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
 
    <form method="post" action="cusdetails.jsp">
        <div class="container"> 
            <label>Customer ID : </label> 
            <input type="text" placeholder="Enter Customer ID" name="cid" required>
            <button type="submit">view details</button>  
            <button type="reset" class="cancelbtn"> Cancel</button>  
        </div> 
    </form>   
</body>
</html>