<?php
    //echo http_response_code();
    
    if($_GET['status']==200) //== vs ===
    {
        echo "<h1>SUCCESSFULL</h1>";
    }
    else
    {
        echo "<h1>FAILURE</h1>";
    }
   
?>
 <h2><a href="welcomepage.html">CLICK  here to return back to welcome page</a></h2>