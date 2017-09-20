<?php include 'header.php' ?>
<?php require 'mysql_connect.php'; ?>
 
<?php include 'sidebar.php' ?>

<div style="width:80%;background:whitesmoke;height:1000px;padding:10px 300px;">
	<div class="hotels-list">


	<?php

	/* Displaying all hotels */

        $sql = "SELECT * FROM hotel ORDER BY id desc";
		$result = $conn->query($sql);
		if($result){
		if ($result->num_rows > 0){
		    // output data of each row
		    while($row = $result->fetch_assoc()) {   
 				$name_slug=  preg_replace('#[ -]+#', '-', strtolower($row['name']));
      			?>

		 		<div class="hotel-list-item" style="text-align: center;overflow: hidden;height:300px;width:300px;">
					<a href="hotel.php?id=<?php echo $row['id']; ?>">

						<div>
							<img src="assets/hotel_img/<?php echo $name_slug; ?>/<?php echo $row['img'];?>" style="height:200px;"/>
						</div>
						<div class="hotel-list-item-details" style="height:50px;">
							<span>Hotel Name : <?php echo $row['name']; ?></span><br/>
							<span>Price : $<?php echo $row['price']; ?></span>

						</div>
				 	</a>
				 	<a href="hoteledit.php?id=<?php echo $row['id']; ?>" style="background-color:#bdc3c7;color:white;display:block;width:130px;float:left;padding:5px 10px;">Edit</a><a style="background-color:#bdc3c7;color:white;display:block;width:130px;float:left;padding:5px 10px;" href="hoteldelete.php?id=<?php echo $row['id']; ?>">Delete</a>
			 	</div>

	 	 

	 			<?php 
	 			}
	 		}
		} else 
		{
		    echo "<h2 style='color:red;'>No Hotels Found</div>";
		}
		
        ?>


	</div>
</div>

<?php include 'footer.php' ?>