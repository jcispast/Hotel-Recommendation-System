<?php session_start(); ?>
<!DOCTYPE html>
<html>
<head>
  <title>Register</title>








<style>
input[type=text], select,input[type=password]{
    width: 100%;
   
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
}

input[type=submit],.regbtn {
    width: 100%;
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}
a.regbtn{
  text-align: center;
  display: block;
  padding: 14px 0px;
  text-decoration: none;
}

input[type=submit]:hover {
    background-color: #45a049;
}

div {
    border-radius: 5px;
    background-color: #f2f2f2;
    padding: 20px;
}
</style>

 




</head>




<body>

<div style="width:100%;text-align: center;">
<?Php if(isset($_SESSION['alert'])){  echo $_SESSION['alert'];  
  $_SESSION['alert']="";

  } ?>
</div>


<h3 style="text-align: center;">Register</h3>

<div style="width:30%;margin:auto;">
  <form action="registernow.php" method="POST" >
    <label for="username">Username</label>
    <input type="text" id="username" name="username" placeholder="Username" value="" style=" padding: 12px 20px;
    margin: 8px 0;">
      

    <label for="password">Password</label>
    <input type="password" id="password" name="password" placeholder="Password" value="" style=" padding: 12px 20px;
    margin: 8px 0;">

    
    <input type="submit" value="Submit">
  </form>
 
  <a class="regbtn" href="login.php">Login</a>
</div>

</body>
</html>
