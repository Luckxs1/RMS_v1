<?php
// Initialize the session
session_start();
 
// Check if the user is logged in, if not then redirect him to login page
if(!isset($_SESSION["loggedin"]) || $_SESSION["loggedin"] !== true){
    header("location: ../login_module/login.php");
    exit;
}

include_once "../include/header.php";
?>
 



<main>
<body>
   <div class="container">
        <h1 class="text-centered">
            welcome
        </h1>
   </div>
</body>
</main>

<?php
include_once "../include/footer.php";
?>