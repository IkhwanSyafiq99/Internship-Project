<!DOCTYPE html>
<html lang="en">

<?php 
	include "connection/db.php";
?>

<?php 
	include "frame/header.php";
?>

<head>

<style>
  .btn {
  width: 25px;
  height: 25px;
  display: inline-block;
  cursor: pointer;
  margin: 0;
  padding: 0;
  border-style:solid;
  border-color: white;
  }
</style>

</head>

<body>

  <!-- ====== Navbar Section ====== -->
  <header id="header" class="fixed-top d-flex align-items-center" style="background: #19194f">
  
    <div  class="container d-flex justify-content-between align-items-center">

      <!-- Tarikh -->   
      <div class="navbar-form navbar-left" style="color: #f8f8f8;font-size:small;line-height: 0.9em;">	
        <p>
          <script>
            var dateObj = new Date(); 
            var options = { weekday: "long", 
                    year: "numeric", 
                    month: "short", 
                    day: "numeric" }; 
            document.write(dateObj.toLocaleDateString("ms-MY", options));
          </script>
        </p>
      
        <?php include"Tarikh_hijrah.php"?>

      </div>
      <!--End Tarikh -->  

      <?php
        $statement1 = "SELECT * FROM agensi WHERE url_agensi = '$url_agensi' ";
        $runstatement = mysqli_query($conn_cpanel, $statement1);  
        $displayData = mysqli_fetch_array($runstatement, MYSQLI_ASSOC);
      ?>
      <!-- Logo -->
      <div class="logo">
        <a class="navbar-brand" href="https://www.malaysia.gov.my/portal/index" target="_blank"><img src="assets/img/malaysialogo.png" alt="..." /></a>      
        <a class="navbar-brand" href="https://www.sabah.gov.my/cms/" target="_blank"><img src="assets/img/sabahlogo.png" alt="..." /></a>      
        <a class="navbar-brand"><img src="https://cpanel.sabah.gov.my/media_agensi/<?php echo $url_agensi?>/maklumat_agensi/<?php echo $displayData['logo']?>" alt="..." /></a>      
      </div> 
      <!-- End Logo --> 
      
      <!-- Nav --> 
      <nav id="navbar" class="navbar">

        <?php
          $query = "SELECT * FROM menu_main WHERE url_agensi = '$url_agensi' GROUP BY menu ORDER BY ai asc";
          $menu_data = mysqli_query($conn_cpanel, $query);  
        ?>
          
          <ul>
            <li><a href="index.php">Laman Utama</a></li>    

              <?php
                while ($menu = mysqli_fetch_array($menu_data, MYSQLI_ASSOC)) {
              ?>

                <li class="dropdown"><a href="#"><span><?php echo $menu['menu']; ?></span> <i class="bi bi-chevron-down"></i></a>          
                  <ul>

                    <?php
                      $query2 = "SELECT * FROM menu_main WHERE url_agensi = '$url_agensi' AND menu = '" . $menu['menu'] . "'  AND sub != '' ";
                      $sub_data = mysqli_query($conn_cpanel, $query2);
                    ?>

                      <?php
                        while ($sub = mysqli_fetch_array($sub_data, MYSQLI_ASSOC)) {
                      ?>

                        <li style="text-transform: uppercase;"><a href="page.php?page=<?php echo $sub['page']; ?>&sub=<?php echo $sub['sub']; ?>&menu=<?php echo $sub['menu']; ?>"><?php echo $sub['sub']; ?></a></li>

                      <?php } ?> 

                  </ul>
                </li>

              <?php } ?> 
                        
          </ul>  

        <i class="bi bi-list mobile-nav-toggle"></i>

      </nav>
      <!-- End Nav --> 

      <!-- Google Translate -->
        <div style="float:right" id='google_translate_element'></div>
      <!-- End Google Translate -->
        
    </div>
    
  </header>
  <!------ End Navbar Section ------>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/purecounter/purecounter.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="assets/vendor/waypoints/noframework.waypoints.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

</body>

</html>

