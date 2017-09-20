<?php
session_start();
require 'mysql_connect.php';

/* adding  reviews by user*/

$hotel_id=$_POST['hotelid'];
$rating=$_POST['rating'];
$reviews=$_POST['reviews'];
$username=$_POST['username'];

$sql = "INSERT INTO reviews (hotel_id, rating, reviews, username)
VALUES ('$hotel_id', '$rating', '$reviews',$username)";

if ($conn->query($sql) === TRUE) {
   header("Location: hotel.php?id=$hotel_id");

} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}


?>