<?php include 'header.php' ?>
<?php require 'mysql_connect.php'; ?>

<?php

$city=strtolower($_POST['city']);
$checkin=$_POST['checkin'];
$checkout=$_POST['checkout'];
$budget=$_POST['budgetmax'];
 
?>
 

<!-- Displaying results based on search -->



 <div style="width:100%;display: block;padding:10px 20px;min-height:700px;">
		<h2>Recommended Hotels </h2>
        <?php

        $sql = "SELECT * FROM hotel WHERE location='$city' ";
		$result = $conn->query($sql);
		if($result){
			if ($result->num_rows > 0){
			    // output data of each row
		    while($row = $result->fetch_assoc()) 
			    {   
			    	$name_slug=  preg_replace('#[ -]+#', '-', strtolower($row['name']));
		     	?>

		            
		     	<a href="hotel.php?id=<?php echo $row['id']; ?>">

			        <div style="width:30%;float:left;margin:5px;height:450px;overflow: hidden;">
			        	<h2> <?php echo ucwords($row["name"]); ?> </h2>
			        	<img src="assets/hotel_img/<?php echo $name_slug; ?>/<?php echo $row['img'];?>" style="height:250px;"/>
			        	<div class="hotel-list-item-details" style="text-align: center;">
						 <br/>
						<span> Average Price : $<?php echo $row['price']; ?>  | Location : <?php echo ucfirst($row['location']); ?></span>
						</div>
		        	</div>
			    </a>   	
				<?php 
				}
			}
		
		else {
		    echo "<h2 style='color:red;'>No Hotels Found Matching Your requirements</div>";
			}
		} 
        ?>


</div>

<?php include 'footer.php' ?>