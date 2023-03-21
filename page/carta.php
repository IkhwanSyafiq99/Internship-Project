<!DOCTYPE html>
<html lang="en">

<?php
    include_once 'frame/header.php';
?>

<?php
  $title = $sub; 
  $menuname = $menu; 
  include_once 'frame/navbar.php'; 
  $menu = $menuname;
  $sub = $title;      
?>

<body>

  <main id="main">

    <!-- ====== SubHeader Section ====== -->
    <section class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2 style="text-transform: uppercase;"><?php echo $sub?></h2>
            <ol>
              <li style="text-transform: uppercase;"><a href="index.php" style="color: #5252ac">Laman Utama</a></li>
              <li style="text-transform: uppercase;"><?php echo $menu?></li>
              <li style="text-transform: uppercase;"><?php echo $sub?></li>
            </ol>
        </div>

      </div>
    </section>
    <!------ End SubHeader Section ------>

    <!-- ====== Carta Section ====== -->
    <section class="page-section" id="services">

      <div class="container">  
        <div class="row">
          <div class="col-md-12" data-aos="fade-up">

            <?php
              $statement1 = "SELECT * FROM carta WHERE url_agensi = '$url_agensi' AND menu = '$menu' AND sub = '$sub'";
              $runstatement = mysqli_query($conn_cpanel, $statement1);  
              while ($displayData = mysqli_fetch_array($runstatement, MYSQLI_ASSOC)) {       
            ?>	  

              <img class="img-fluid img-thumbnail" style="height:auto; width:100%" src="https://cpanel.sabah.gov.my/media_agensi/<?php echo $url_agensi?>/carta_organisasi/<?php echo $displayData['fail']?>">                
              
            <?php }?>

          </div>
        <div>
      </div>  
       
    </section>
    <!------ End Carta Section ------>

  </main>

</body>

<?php
  include_once 'frame/footer.php';
?>

</html>

