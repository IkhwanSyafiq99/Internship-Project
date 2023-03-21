<!DOCTYPE html>
<html lang="en">

<?php
  include_once 'connection/db.php';
?>

<?php
  include_once 'frame/header.php';
?>

<head>

<style>
  body {
    height: auto;
  }

  .pautan:link {
  color: #4fa6d5;
  }

  .pautan:visited {
    color: white;
  }

  .pautan:hover {
    color: #45beff;;
  }

  .pautan:active {
    color: white;
  }
</style>

</head>

<body>

  <!-- ====== Footer Section ====== -->
  <footer id="footer" data-aos="fade-up" data-aos-easing="ease-in-out" data-aos-duration="500">

    <div id="footertop" class="footer-top" style="pading; padding-top: 0px;">
      <div class="container">
        <div class="row">

          <!-- Lokasi -->
          <section>
            <div data-aos="fade-up">
              <iframe style="border:0; width: 100%; height: 350px;" src="<?php echo filter_var($getData['lokasi'],FILTER_SANITIZE_STRING)?>" frameborder="0" allowfullscreen></iframe>
            </div>
          </section>
          <!-- End Lokasi -->

          <?php 
            $mainData = "SELECT * FROM pautan_url WHERE url_agensi = '".$url_agensi."' ";
            $run_mainData = mysqli_query($conn_cpanel, $mainData); 
            $getData = mysqli_fetch_array($run_mainData, MYSQLI_ASSOC);

            if (!empty($getData['pautan'])) {
          ?>
          <!-- Pautan -->
          <div class="col-lg-3 col-md-6 footer-contact">
            <h4 style="color: white">Pautan</h4>

              <?php 
                while ($getData = mysqli_fetch_array($run_mainData, MYSQLI_ASSOC)) { 
              ?>
                <a class="pautan" href="<?php echo $getData['pautan'];?>" target="_blank"><p class="pautan" ><?php echo filter_var($getData['tajuk'],FILTER_SANITIZE_STRING)?></p></a>
              <?php } ?>

          </div>
          <!-- End Pautan -->
          <?php } ?>
          
          <?php 
            $mainData = "SELECT * FROM agensi WHERE url_agensi = '".$url_agensi."' ";
            $run_mainData = mysqli_query($conn_cpanel, $mainData);
            $getData = mysqli_fetch_array($run_mainData, MYSQLI_ASSOC); 

            if (!empty($getData['alamat'])) {
          ?>
            <!-- Alamat -->
            <div class="col-lg-3 col-md-6 footer-contact">
              <h4 style="color: white">Alamat</h4>
                <p style="color: white"><?php echo filter_var($getData['alamat'],FILTER_SANITIZE_STRING)?></p>
            </div>
            <!-- End Alamat -->
          <?php } ?>

          <?php
            if (!empty($getData['notel']) OR !empty($getData['nofaks']) OR !empty($getData['emel'])) {
          ?>
            <!-- Hubungi Kami -->
            <div class="col-lg-3 col-md-6 footer-contact">
              <h4 style="color: white">Hubungi Kami</h4>
                <p style="color: white"> 

                  <?php if (!empty($getData['notel'])) {?>          
                    <b>Tel:</b> <?php echo filter_var($getData['notel'],FILTER_SANITIZE_STRING)?></br>
                  <?php }?>

                  <?php if (!empty($getData['nofaks'])) {?>
                    <b>Faks:</b> <?php echo filter_var($getData['nofaks'],FILTER_SANITIZE_STRING)?></br>
                  <?php }?>

                  <?php if (!empty($getData['emel'])) {?>
                    <b>Emel:</b> <?php echo filter_var($getData['emel'],FILTER_SANITIZE_STRING)?></br>
                  <?php }?>

                </p>
            </div>
            <!-- End Hubungi Kami -->
          <?php } ?>

          <?php
            if (!empty($getData['hari_bekerja']) OR !empty($getData['masa_bekerja']) OR !empty($getData['waktu_rehat']) OR !empty($getData['cuti'])) {
          ?>
            <!-- Waktu Pejabat -->
            <div class="col-lg-3 col-md-6 footer-contact">
              <h4 style="color: white">Waktu Pejabat</h4>
                <p style="color: white">

                  <?php if (!empty($getData['hari_bekerja'])) {?>
                    <b>Hari Berkerja:</b> <?php echo filter_var($getData['hari_bekerja'],FILTER_SANITIZE_STRING)?></br>
                  <?php }?>

                  <?php if (!empty($getData['masa_bekerja'])) {?>
                    <b>Masa Berkerja:</b> <?php echo filter_var($getData['masa_bekerja'],FILTER_SANITIZE_STRING)?></br>
                  <?php }?>

                  <?php if (!empty($getData['waktu_rehat'])) {?>
                    <b>Waktu Rehat:</b> <?php echo filter_var($getData['waktu_rehat'],FILTER_SANITIZE_STRING)?></br> 
                  <?php }?>  

                  <?php if (!empty($getData['cuti'])) {?>
                    <b>Cuti:</b> <?php echo filter_var($getData['cuti'],FILTER_SANITIZE_STRING)?></br>   
                  <?php }?>        
                </p>
            </div>
            <!-- End Waktu Pejabat -->
          <?php } ?>

          <?php
            if (!empty($getData['youtube']) OR !empty($getData['twitter']) OR !empty($getData['facebook'])) {
          ?>
            <!-- Media Sosial -->
            <div class="col-lg-3 col-md-6 footer-contact">
              <h4 style="color: white">Media Sosial</h4>        
                  <div class="social-links mt-3">

                    <?php if (!empty($getData['youtube'])) {?>
                      <a href="<?php echo filter_var($getData['youtube'],FILTER_SANITIZE_STRING)?>" class="youtube" target="_blank"><i class="bx bxl-youtube"></i></a>
                    <?php }?>

                    <?php if (!empty($getData['twitter'])) {?>
                      <a href="<?php echo filter_var($getData['twitter'],FILTER_SANITIZE_STRING)?>" class="twitter" target="_blank"><i class="bx bxl-twitter"></i></a>          
                    <?php }?>

                    <?php if (!empty($getData['facebook'])) {?>
                      <a href="<?php echo filter_var($getData['facebook'],FILTER_SANITIZE_STRING)?>" class="facebook" target="_blank"><i class="bx bxl-facebook"></i></a>          
                    <?php }?>

                  </div></br></br>   
            </div>
            <!-- End Media Sosial -->
          <?php } ?>

            <?php if (!empty($getData['pensijilan'])) {?>
            <!-- Pensijilan -->
            <div class="col-lg-3 col-md-6 footer-contact">
              <h4 style="color: white">Pensijilan</h4>        
                <img class="img-fluid" style="height:auto; width:150%" src="https://cpanel.sabah.gov.my/media_agensi/<?php echo $url_agensi; ?>/maklumat_agensi/<?php echo $getData ['pensijilan']; ?>">
            </div>
            <!-- End Pensijilan -->
            <?php }?>
            
        </div>
      </div>
    </div>
    
  </footer>
  <!------ End Footer Section ------>

  <!-- ====== Footer Bottom Section ====== -->
  <footer style="background-color: #19194f; padding-top: 30px; padding-bottom: 30px;"  >

    <?php 
      $s01 = "SELECT * FROM agensi WHERE url_agensi  = '".$url_agensi."'";      
      $q02 = mysqli_query($conn_cpanel, $s01);
      $r03 = mysqli_fetch_array($q02, MYSQLI_ASSOC);              
    ?>

      <div id="footerbottom" class="footer-bottom">
        <p style="text-align: center; color: white"><b>Hak Cipta @ (JPKN) - Sinaging Web</b> (<?php echo $r03['url_agensi']?>) - <?php echo $r03['nama'] ?>   

          <!-- Jumlah Pelawat -->
          <?php 
            $sql_jum = "SELECT pelawat FROM counter WHERE url_agensi = '$url_agensi'";
            $query_jum = mysqli_query($conn_cpanel, $sql_jum);
            $result_jum = mysqli_fetch_array($query_jum, MYSQLI_ASSOC);

            $counterz = $result_jum['pelawat']+1;
            $sql_up = "UPDATE counter SET pelawat = '$counterz' WHERE url_agensi = '$url_agensi'";
            $query_up = mysqli_query($conn_cpanel, $sql_up);
          ?>
  
            <p style="text-align: center; color: white; margin-bottom: 0px;">Jumlah Pelawat: <?php echo number_format ($result_jum['pelawat']);?> Orang</p></br>
          <!-- End Jumlah Pelawat -->

          <!-- Dasar -->
          <?php 
            $mainData = "SELECT * FROM dasar_notis WHERE url_agensi = '".$url_agensi."' ";
            $run_mainData = mysqli_query($conn_cpanel, $mainData); 
            $displayData = mysqli_fetch_array($run_mainData, MYSQLI_ASSOC); 
          ?>

            <div class="container" style="text-align: center;">

              <?php if (!empty($displayData['privasi'])) {?>
                <a href="https://cpanel.sabah.gov.my/media_agensi/<?php echo $url_agensi?>/dasar_notis/<?php echo $displayData['privasi']?>" target="_blank">Dasar Privasi</a>
              <?php } ?>
            
              &nbsp;&nbsp;&nbsp;

              <?php if (!empty($displayData['keselamatan'])) {?>
                <a href="https://cpanel.sabah.gov.my/media_agensi/<?php echo $url_agensi?>/dasar_notis/<?php echo $displayData['keselamatan']?>" target="_blank">Dasar Keselamatan</a>
              <?php } ?>

              &nbsp;&nbsp;&nbsp;

              <?php if (!empty($displayData['notis_penafian'])) {?>
                <a href="https://cpanel.sabah.gov.my/media_agensi/<?php echo $url_agensi?>/dasar_notis/<?php echo $displayData['notis_penafian']?>" target="_blank">Notis Penafian</a>
              <?php } ?>

              &nbsp;&nbsp;&nbsp;

              <?php if (!empty($displayData['soalan_lazim'])) {?>
                <a href="https://cpanel.sabah.gov.my/media_agensi/<?php echo $url_agensi?>/dasar_notis/<?php echo $displayData['soalan_lazim']?>" target="_blank">Soalan Lazim</a>
              <?php } ?>

            </div>
          <!-- End Dasar -->

      </div>

  </footer>
  <!------ End Footer Bottom Section ------>
  
</body>

</html>






