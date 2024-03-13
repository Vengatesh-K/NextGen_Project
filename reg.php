<?php

$servername='localhost';
$username='root';
$password='';
$dbname = "cricket";
$con=mysqli_connect($servername,$username,$password,"$dbname");
if(!$con){
   die('Could not Connect MySql:' .mysql_error());
}


if(isset($_POST['submit']))
{
	
$name=$_POST['uname'];
$mail=$_POST['mail'];
$mobile=$_POST['mobile'];
$password=$_POST['password'];

if($con->connect_error) {
    die("Connection failed: " . $con->connect_error);

} 
$sql = "INSERT INTO nextgen (name,mail,mobile,password)
VALUES ('$name','$mail','$mobile','$password')";

 if ($con->query($sql) === TRUE) {

    echo '<script language="javascript"> alert(" Your Registraion was Successfully ") </script>';
   echo "<script>window.location.href='..//attachments/index.html' </script>";

  
} 
else{
echo '<script language="javascript"> alert(" Your Registration Failed ") </script>';

}
$con->close();
}
?>

