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

<?php 
    $menu = $_GET['menu'] ;
    $menu = filter_var($menu, FILTER_SANITIZE_STRING);
    $menu = mysqli_real_escape_string($conn_cpanel, $menu);

    $sub = $_GET['sub'] ;
    $sub = filter_var($sub, FILTER_SANITIZE_STRING);
    $sub = mysqli_real_escape_string($conn_cpanel, $sub);

    $oritajuk = $_GET['tajuk'] ;
    $oritajuk = filter_var($oritajuk, FILTER_SANITIZE_STRING);
    $oritajuk = mysqli_real_escape_string($conn_cpanel, $oritajuk);

    $tajuk = str_replace("---"," & ","$oritajuk");
?>


<head>

<style>
  .portfolio-fade {
    -webkit-filter: brightness(100%);
  }

  .portfolio-fade:hover {
      -webkit-filter: brightness(50%);
      transition: all 0.4s ease;
  }
</style>

</head>

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

    <!-- ====== Galeri Section ====== -->
    <section class="services">

      <?php
        $statement1 = "SELECT * FROM galeri WHERE url_agensi = '$url_agensi' AND menu = '$menu' AND  sub = '$sub' AND tajuk = '$tajuk' GROUP BY tajuk ORDER BY tarikh DESC";
        $runstatement = mysqli_query($conn_cpanel, $statement1);      
        while ($displayData = mysqli_fetch_array($runstatement, MYSQLI_ASSOC)) {       
      ?>

        <div class="container">
          <div class="row">
            <div class="col-md-12 col-lg-12 align-items-stretch icon-box" data-aos="fade-up">
              <h1 class="card-title"><?php echo filter_VAR($displayData['tajuk'], FILTER_SANITIZE_STRING)?> [<?php echo filter_VAR($displayData['tarikh'], FILTER_SANITIZE_STRING)?>] </h1></br>
                      
                <div align="left">
                  <p class="card-text"><?php echo $displayData['deskripsi']?></p>
                </div></br>

                  <div class="row portfolio-container">

                    <?php
                      $statement2 = "SELECT * FROM galeri WHERE url_agensi = '$url_agensi' AND menu = '$menu' AND  sub = '$sub' AND tajuk='".$displayData['tajuk']."' ";
                      $runstatement2 = mysqli_query($conn_cpanel, $statement2);    
                      $num_rows = mysqli_num_rows($runstatement2);

                      if ($num_rows > 0) {
                      while ($displayData2 = mysqli_fetch_array($runstatement2, MYSQLI_ASSOC)) {       
                    ?>
                    
                      <div class="col-lg-6 col-md-6 portfolio-wrap filter-app">
                        <div class="portfolio-item portfolio-fade">
                          <a href="https://cpanel.sabah.gov.my/media_agensi/<?php echo $url_agensi?>/galeri/<?php echo $displayData['tajuk']?>/<?php echo $displayData2['fail']?>" target="_blank"><img style="padding:5px; display:flex; float:right; width:100%; height:auto; object-fit:cover;" src="https://cpanel.sabah.gov.my/media_agensi/<?php echo $url_agensi;?>/galeri/<?php echo $displayData2['tajuk']?>/<?php echo $displayData2['fail']?>"></a>
                        </div>
                      </div>

                    <?php } }?>

                  </div>  
                      
                    <?php if (!empty($displayData['link'])) {?>
                      <div class="read-more" align="right">
                        <a href="https://cpanel.sabah.gov.my/media_agensi/<?php echo $url_agensi;?>/maklumat_agensi/<?php echo $displayData['link']?>" target="_blank"><i class="bi bi-arrow-right"></i> Lebih Lanjut</a>
                      </div>  
                    <?php }?>
              
            </div> 
          </div>        
        </div>

      <?php } ?>

    </section>
    <!------ End Galrei Section ------>

  </main>

</body>

<?php
    include_once 'frame/footer.php';
?>

</html>





