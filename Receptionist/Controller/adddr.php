<?php
$var;
  require_once '../Models/db_connect2.php';

if(isset($_POST["drsignup"]))
  {
    insertdr();
  }
  
  
  function insertdr()
{ 

  $username=$_POST["ouname"];
  $fullname=$_POST["pname"];
  $phone=$_POST["ophone"];
  $nid=$_POST["pnid"];
  $password=$_POST["ocpass"];
  $speciality=$_POST["dspecial"];
  $address=$_POST["oaddress"];
  $roomno=$_POST["roono"];

 


  $query="INSERT INTO drinfo(username,fullname,phone,nid,password,specialty,address,roomno) VALUES ('$username','$fullname','$phone','$nid','$password','$speciality','$address','$roomno')";
//echo $query;
execute($query);
 header("Location:../View/SignupDoc.php");


}




  ?>