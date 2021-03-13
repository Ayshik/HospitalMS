
<?php
include('header/Resheader.php');
?>


<style>
* {
  box-sizing: border-box;
}

#myInput {
  background-image: url('https://www.w3schools.com/css/searchicon.png');
  background-position: 10px 10px;
  background-repeat: no-repeat;
  width: 50%;
  font-size: 16px;
  padding: 12px 20px 12px 40px;
  border: 1px solid #ddd;
  margin-bottom: 12px;

}

#myTable {
  border-collapse: collapse;
    width: 50%;
    border: 1px solid #ddd;
    font-size: 18px;

    color: white;
}

#myTable th, #myTable td {
  text-align: left;
  padding: 12px;
}

#myTable tr {
  border-bottom: 1px solid #ddd;
}

#myTable tr.header, #myTable tr:hover {
  background-color: mediumseagreen;
}

.container {
  border-radius: 5px;

  padding: 84px;
}
input[type=submit] {
  background-color: #4CAF50;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
  float: right;
  margin-right: 47%;
}

input[type=submit]:hover {
  background-color: #45a049;
}
</style>
 <form  method="post" action="" enctype="multipart/form-data">
           

          <center><input type="text" id="myInput" onkeyup="myFunction()" placeholder="Search for room.." title="Type in a name"></center>

<center><table id="myTable">
  <tr class="header">

    <th style="color:black">Sl </th>
    <th style="color:black">Type</th>

    <th style="color:black">Location</th>
<th style="color:black">Catagory</th>
    <th style="color:black">Room No</th>


  </tr>
  <tbody>
    <tr>
	<td>1</td>
    <td>emargency</td>
    <td>1st floor</td>
    
	<td>single bed</td>
	<td>134</td>
  </tr>
   <tr>
	<td>1</td>
    <td>emargency</td>
    <td>1st floor</td>
    
	<td>single bed</td>
	<td>134</td>
  </tr>
   <tr>
	<td>1</td>
    <td>emargency</td>
    <td>1st floor</td>
    
	<td>single bed</td>
	<td>134</td>
  </tr>
   <tr>
	<td>1</td>
    <td>emargency</td>
    <td>1st floor</td>
    
	<td>single bed</td>
	<td>134</td>
  </tr>
   <tr>
	<td>1</td>
    <td>emargency</td>
    <td>1st floor</td>
    
	<td>single bed</td>
	<td>134</td>
  </tr>
   <tr>
	<td>1</td>
    <td>emargency</td>
    <td>1st floor</td>
    
	<td>single bed</td>
	<td>134</td>
  </tr>
   <tr>
	<td>1</td>
    <td>emargency</td>
    <td>1st floor</td>
    
	<td>single bed</td>
	<td>134</td>
  </tr>
   <tr>
	<td>1</td>
    <td>emargency</td>
    <td>1st floor</td>
    
	<td>single bed</td>
	<td>134</td>
  </tr>

  </tbody>

</table></center>



            </form>
	</div>
  </body>
</html>