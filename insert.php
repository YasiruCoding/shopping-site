<?php
include_once 'index.php';
if(isset($_POST['submit']))
{    
     $sql = "INSERT INTO history (id, product_name, quantity, price)
     VALUES ('1', 'name','2','200000')";
     if (mysqli_query($conn, $sql)) {
        echo "New record has been added successfully !";
     } else {
        echo "Error: " . $sql . ":-" . mysqli_error($conn);
     }
}
?>
