<?php




$servername = "localhost";
$username = "root_";
$password = "1234";
$dbname = "armrobot";
 
// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}





if(isset($_GET['left']))
{
$sql = "INSERT INTO robotbase (left1)
VALUES ('left')";
}
  


elseif(isset($_GET['stop']))

{$sql = "INSERT INTO robotbase (stop)
VALUES ('stop')";}


elseif(isset($_GET['backward']))

{$sql = "INSERT INTO robotbase (backward)
VALUES ('backward')";}
 

 
elseif(isset($_GET['right']))

{$sql = "INSERT INTO robotbase (right1)
VALUES ('right')";}

elseif(isset($_GET['forward']))

{$sql = "INSERT INTO robotbase (forward)
VALUES ('forward')";}




if ($conn->query($sql) === TRUE) {
echo "New record created successfully";
	 
} else {
  echo "Error: " . $sql . "<br>" . $conn->error;
}




$conn->close();


?>