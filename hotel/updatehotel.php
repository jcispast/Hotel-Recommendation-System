<?php
session_start();
require 'mysql_connect.php';
 
/* updading hotel information */
 
$id=$_POST['id'];
$name=$_POST['name'];
$price=$_POST['price'];
$pricemax=$_POST['pricemax'];
$description=$_POST['description'];
$facility=$_POST['facility'];
$location=strtolower($_POST['location']);

 
 
$name_slug=  preg_replace('#[ -]+#', '-', strtolower($name));

 

$target_dir = "assets/hotel_img/".$name_slug;
if (!file_exists($target_dir)) {
mkdir($target_dir);
}
 
 $img=$_FILES['file']['name'];
$target_file = $target_dir."/".$_FILES['file']['name'];
 
 
  

move_uploaded_file($_FILES["file"]["tmp_name"], $target_file); 


 if(empty($_FILES['file']['tmp_name'])) {
    $sql = "UPDATE hotel SET name='$name', price='$price', pricemax='$pricemax', description='$description', facility='$facility', location='$location' WHERE id=$id";

} else {
	$sql = "UPDATE hotel SET name='$name', price='$price', pricemax='$pricemax', description='$description', facility='$facility', location='$location',img='$img' WHERE id=$id";
}



if ($conn->query($sql) === TRUE) {
   header("Location: all-hotel.php");

} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}


?>