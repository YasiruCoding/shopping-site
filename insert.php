<?php
include_once 'index.php';
if(!empty($_SESSION["shopping_cart"])){
   $total=0;
   foreach($_SESSION["shopping_cart"] as $key => $value){
      $prdct_name = $value["product_name"];
      $quantity = $value["product_quantity"];
      $price = $value["product_price"];
      if(isset($_POST['submit'])){    
        $sql = "INSERT INTO history (product_name, quantity, price)
        VALUES ('$prdct_name','$quantity','$price')";
        if (mysqli_query($conn, $sql)) {
           echo "New record has been added successfully !";
        }else {
           echo "Error: " . $sql . ":-" . mysqli_error($conn);
        }
      }
   }
}

?>
