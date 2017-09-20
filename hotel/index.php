<?php include 'header.php' ?>
<?php require 'mysql_connect.php'; ?>


 



<!-- Displaying all hotels -->


<div class="container1">
	<div class="hotels-list">

	<?php
        $sql = "SELECT * FROM hotel ORDER BY id desc";
		$result = $conn->query($sql);
		if($result){
		if ($result->num_rows > 0) {
		    // output data of each row
		    while($row = $result->fetch_assoc()) {   

		    	$name_slug=  preg_replace('#[ -]+#', '-', strtolower($row['name']));
      ?>

 		<div class="hotel-list-item" style="overflow:hidden;text-align: center;">
			<a href="hotel.php?id=<?php echo $row['id']; ?>">

				<div>
					<img src="assets/hotel_img/<?php echo $name_slug; ?>/<?php echo $row['img'];?>" style="width:300px;height:300px;text-align: center;"/>
				</div>
				<div class="hotel-list-item-details">
					<span>Hotel Name : <?php echo $row['name']; ?></span><br/>
					<span>Price : $ <?php echo $row['price']; ?></span>

				</div>
		 	</a>
	 	</div>

	 	 

	 	<?php }}
		} else {
		    echo "<h2 style='color:red;'>No Hotels Found</div>";
		}
		
        ?>


	</div>
</div>

<?php include 'footer.php' ?>