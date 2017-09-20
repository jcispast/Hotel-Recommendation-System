<?php
session_start();
require 'mysql_connect.php';
 

/* Registering user */

$username=$_POST['username'];
$password=$_POST['password'];

 
if($username=="admin" or $username=="Admin"){
	$_SESSION['alert']="You are not allowed to choose 'Admin' username";
    header("Location: register.php");
    die;
}


 $sql1 = "SELECT username FROM users WHERE username = '".$username."'";
		  $result1 = $conn->query($sql1);


      if($result1->num_rows >0 )
      { 
        $_SESSION['alert']="User already exist. Please choose different username";
        header("Location: register.php");
 	}


 
$sql = "INSERT INTO users (username, password) VALUES ('$username', '$password')";

if ($conn->query($sql) === TRUE) {
   header("Location: login.php");

} else {
    $_SESSION['alert']=$conn->error;
    header("Location: register.php");
}


?>