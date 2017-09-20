<?php
session_start();
require 'mysql_connect.php';
 

 

$name=$_POST['name'];
$price=$_POST['price'];
 
$description=$_POST['description'];
$facility=$_POST['facility'];
$location=strtolower($_POST['location']);

 
$delimiter = '-';
$name_slug=  preg_replace('#[ -]+#', '-', strtolower($name));

 
$target_dir = "assets/hotel_img/".$name_slug;
if (!file_exists($target_dir)) {
mkdir($target_dir);
}
 
$img=$_FILES['file']['name'];
$target_file = $target_dir."/".$_FILES['file']['name'];
 
/* Uploading hotel image */ 

move_uploaded_file($_FILES["file"]["tmp_name"], $target_file); 


/* Inserting hotel data into database */

$sql = "INSERT INTO hotel (name, price, description, facility, location,img)
VALUES ('$name', '$price','$description','$facility','$location','$img')";

if ($conn->query($sql) === TRUE) {
   header("Location: all-hotel.php");

} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}


?>