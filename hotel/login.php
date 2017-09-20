<?php session_start(); ?>
<!DOCTYPE html>
<html>
<head>
<title>Login</title>








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


  <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="//jqueryui.com/resources/demos/style.css">
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  <script>
  $( function() {
    $( "#datepicker" ).datepicker({
      changeMonth: true,
      changeYear: true,
      maxDate: '0',
      yearRange: '1950:2016',
    });
  } );
  </script>




</head>




<body>


<!-- Checking if user has logged out -->

<?php if(isset($_GET['logout'])){
   if($_GET['logout']=="true")
    { 

    $_SESSION['is_logged_in']='false'; 
    echo '<script type="text/javascript">
                window.location = "login.php"
              </script>';

    } 
  }
?>


<!-- checking if user is logged in -->
<?php if($_SESSION['is_logged_in']!="true"){ ?>


<div style="width:100%;text-align: center;">
<!-- Displaying alert message -->
<?Php if(isset($_SESSION['alert'])){  echo $_SESSION['alert']; } ?>
</div>


<h3 style="text-align: center;">Enter your details</h3>

<div style="width:30%;margin:auto;">
  <form action="login_check.php" method="POST">
    <label for="username">Username</label>
    <input type="text" id="username" name="username" placeholder="Username" value="" style=" padding: 12px 20px;
    margin: 8px 0;">
      

    <label for="password">Password</label>
    <input type="password" id="password" name="password" placeholder="Password" value="" style=" padding: 12px 20px;
    margin: 8px 0;">

    
    <input type="submit" value="Submit">
  </form>
 
  <a class="regbtn" href="register.php">Register</a>
</div>

<?php } else{ ?>

<!-- If no alert redirect user to homepage -->
     echo '<script type="text/javascript">
              window.location = "index.php"
            </script>';


<?php } ?>

</body>
</html>
