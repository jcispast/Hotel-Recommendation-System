<?php
session_start();
require 'mysql_connect.php';


if(isset($_POST["username"], $_POST["password"])) 
    {     

      $username = $_POST["username"]; 
      $password = $_POST["password"]; 
       
		  $sql = "SELECT id, username, password FROM users WHERE username = '".$username."' AND  password = '".$password."'";
		  $result = $conn->query($sql);

/*Checking username and password*/

      if($result->num_rows == 1 )
      { 
           
      $row = $result->fetch_assoc();    
		  
		    $_SESSION['userid']=$row['id'];
		    $_SESSION['is_logged_in']="true";

			  $_SESSION["message"]=" Your age is : ";

		  echo '<script type="text/javascript">
         			window.location = "index.php"
    				</script>';


      }
      else
      {

        $_SESSION["message"]='<p style="color:red;">The username or password are incorrect!</p>';

        /* If username and password not match redirecting to login page*/

         echo '<script type="text/javascript">
       			window.location = "login.php"
  				</script>';
             
      }
}


?>
