<?php include 'header.php' ?>
<?php require 'mysql_connect.php'; ?>
 
<?php
$id=$_GET['id'];
$sql = "DELETE FROM hotel WHERE id='$id'";

/* Delete hotel information*/

if ($conn->query($sql) === TRUE) {
    header("Location: all-hotel.php");
} else {
    echo "Error deleting record: " . $conn->error;
}
 ?>

<?php include 'footer.php' ?>