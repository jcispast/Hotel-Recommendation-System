<?php include 'header.php' ?>

<?php include 'sidebar.php' ?>

<div style="width:80%;background:whitesmoke;height:1000px;padding:0px 200px;">



<!-- Form to add new hotel -->

<form class="hoteform" method="post" action='addnewhotel.php' enctype="multipart/form-data">
	<h2>Add new hotel </h2>
	<input type="text" name="name" placeholder="Hotel name" /><br/>
	<input type="text" name="price" placeholder="Price" /><br/>
	 
	<input type="text" name="description" placeholder="Hotel description" /><br/>
	<input type="text" name="facility" placeholder="Facilities" /><br/>
	<input type="text" name="location" placeholder="location" /><br/>
	<input type="file" name="file" id="fileToUpload"><br/> 
    <input type="submit" value="Upload Image" name="submit"><br/>

</form>

<!-- End of add new hotel form -->


</div>

<?php include 'footer.php' ?>