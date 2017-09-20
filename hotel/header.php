<?php session_start(); ?>
<!DOCTYPE html>
<html>
<head>
  <title> Home</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="assets/style.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script> 
  <link href="https://fonts.googleapis.com/css?family=Roboto:300" rel="stylesheet"> 

  <link rel="stylesheet" href="//netdna.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">

  <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="//jqueryui.com/resources/demos/style.css">
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  
  <script>
  
  $( function() {
    $( ".datepicker" ).datepicker({
      changeMonth: true,
      changeYear: true
    });
  } );
  </script>








</head>
<body>

<header>
	<div id="website-title">
		 Hotel Recommendation System  
	</div>


	

	 

    

	<?php if(!isset($_SESSION['is_logged_in'])) 
		{ 
			$_SESSION['is_logged_in']="0";
		} 
	?>


	<!-- Checking if user is logged in -->
	
	<?php if($_SESSION['is_logged_in']=="true"){ ?>
	
	<!-- Checking if user is admin -->
	<?php
	if($_SESSION['userid']=='1'){?>
		<div id="adminpanel">
		 <a href="all-hotel.php">
		 Admin Panel
		 </a>
		 </div>
		
		
	<?php }
	
	?>	  
 	 
  
	<div id="login">
		<a href="login.php?logout=true">
		 Logout  
		 </a>
	</div>

	<?php } else{ ?>
		<div id="register">
		 <a href="register.php">
		 Register
		 </a>
		</div>
		<div id="login">
			<a href="login.php">
			 Login  
			 </a>
		</div>

	<?php } ?>

	<div id="login" style="float:right;">
		<a href="index.php">
		 Home  
		 </a>
	</div>



	





</header>


<div class="search-form-div">
<h2 style="font-weight: bold;">SEARCH HOTELS </h2>
</div>
<div class="search-form-div">
	
		<form class="serach-form" action='search.php' method='post'>
		  <input type="text" name="city" placeholder="City name"> 
		  <input type="text" class='datepicker' name="checkin"  placeholder="Check-in">
		  <input type="text" class='datepicker' name="checkout" placeholder="Check-out">
		    
		  <input type="text" name="budgetmax" placeholder="Budget max">
		  
		  <input type="submit" value="Submit" style="background:green;height:20px;background: #120c4e;height: 30px;color: white;"> 
		</form> 
</div>

