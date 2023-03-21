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
  
    <!-- ====== Video Section ====== -->
    <section class="why-us">

      <div class="container">
        <div class="row portfolio-container" style="padding-top: 50px;" data-aos="fade-up" data-aos-easing="ease-in-out" data-aos-duration="500">

          <?php
            $statement1 = "SELECT * FROM video WHERE url_agensi = '$url_agensi' AND  menu = '$menu' AND  sub = '$sub'";
            $runstatement = mysqli_query($conn_cpanel, $statement1);     
            while ($displayData = mysqli_fetch_array($runstatement, MYSQLI_ASSOC)) {       
          ?>	

            <div class="col-lg-4 col-md-6 portfolio-wrap filter-app">
              <div class="portfolio-item" style="margin-bottom: 5px;">
                <iframe width="100%" height="220px" src="https://youtube.com/embed/<?php echo substr($displayData['pautan'],-11)?> "></iframe>
              </div> 
              <h4 class="title" style="font-size:20px"><?php echo $displayData['tajuk']?></h4></br></br>             
            </div>

          <?php }?>               

        </div>
      </div> 
      
    </section>
    <!------ End Video Section ------>

  </main>

</body>

<?php
  include_once 'frame/footer.php';
?>

</html>



