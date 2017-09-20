<?php include 'header.php' ?>
<?php require 'mysql_connect.php'; ?>
<?php include 'sidebar.php' ?>


<!-- Updating hotel information -->

<?php $id=$_GET['id'];
		$sql = "SELECT * FROM hotel where id=".$id;
		$result = $conn->query($sql);
		if ($result->num_rows > 0) { 
		$row = $result->fetch_assoc();
	}

?>






<div style="width:80%;background:whitesmoke;height:1000px;padding:10px 200px;">

<form class="hoteform" method="post" action='updatehotel.php' enctype="multipart/form-data">
	<h2>Edit hotel details</h2>
	<input type="hidden" name="id"  value='<?php echo $row['id'];?>'/><br/>
	<input type="text" name="name" placeholder="Hotel name" value='<?php echo $row['name'];?>' /><br/>
	<input type="text" name="price" placeholder="Min price" value='<?php echo $row['price'];?>'/><br/>
	<input type="text" name="pricemax" placeholder="Max price" value='<?php echo $row['pricemax'];?>' /><br/>
	<input type="text" name="description" placeholder="Hotel description" value='<?php echo $row['description'];?>' /><br/>
	<input type="text" name="facility" placeholder="Facilities" value='<?php echo $row['facility'];?>' /><br/>
	<input type="text" name="location" placeholder="location" value='<?php echo $row['location'];?>' /><br/>
	<input type="file" name="file" id="fileToUpload"><br/> 
    <input type="submit" value="Upload Image" name="submit"><br/>

</form>


</div>

<?php include 'footer.php' ?>