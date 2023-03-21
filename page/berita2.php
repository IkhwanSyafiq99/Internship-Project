<!DOCTYPE html>
<html lang="en">

<?php
  include_once 'frame/header.php';
?>

<?php
  include_once 'frame/navbar.php';      
?>

<head>

<style>
  .lihat {
  background: #161668;
	transition: all 0.4s;
  }

  .lihat:hover {
	background: #85b6cf;
	color: #fff;
  }
</style>

</head>

<body>

  <main id="main">

    <!-- ====== SubHeader Section ====== -->
    <section class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2 style="text-transform: uppercase;">BERITA</h2>
            <ol>
              <li style="text-transform: uppercase;"><a href="index.php" style="color: #5252ac">Laman Utama</a></li>
              <li style="text-transform: uppercase;">BERITA
            </ol>
        </div>

      </div>
    </section>
    <!------ End SubHeader Section ------>

    <!-- ====== Galeri Section ====== -->
    <section class="services">

      <?php
        $statement1 = "SELECT * FROM galeri WHERE url_agensi = '$url_agensi' AND menu = '$menu' AND  sub = '$sub' GROUP BY tajuk ORDER BY tarikh DESC";
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

                  <?php
                    $galeriviewmore = 'galeri2';
                    $oritajuk = $displayData['tajuk'];
                    $tajukOK = str_replace("&","---","$oritajuk");
                  ?> 

                    <div class="row portfolio-container">

                      <?php
                        $statement2 = "SELECT * FROM galeri WHERE url_agensi = '$url_agensi' AND menu = '$menu' AND  sub = '$sub' AND tajuk='".$displayData['tajuk']."' LIMIT 2";
                        $runstatement2 = mysqli_query($conn_cpanel, $statement2);    
                        $num_rows = mysqli_num_rows($runstatement2);

                        if ($num_rows > 0) {
                        while ($displayData2 = mysqli_fetch_array($runstatement2, MYSQLI_ASSOC)) {       
                      ?>
                      
                        <div class="col-lg-6 col-md-6 portfolio-wrap filter-app">
                          <div class="portfolio-item">
                            <a href="https://cpanel.sabah.gov.my/media_agensi/<?php echo $url_agensi?>/galeri/<?php echo $displayData['tajuk']?>/<?php echo $displayData2['fail']?>" target="_blank"><img style="padding:5px; display:flex; float:right; width:100%; height:auto; object-fit:cover;" src="https://cpanel.sabah.gov.my/media_agensi/<?php echo $url_agensi;?>/galeri/<?php echo $displayData2['tajuk']?>/<?php echo $displayData2['fail']?>"></a>
                          </div>
                        </div>

                      <?php } }?>
                    
                    </div></br>
                    
                      <a style="color: white" href="page.php?page=<?php echo $galeriviewmore;?>&menu=<?php echo $menu;?>&sub=<?php echo $sub;?>&tajuk=<?php echo $tajukOK?>">
                        <div class="lihat" style="padding-top: 10px;padding-bottom: 10px;">Lihat Koleksi</div>
                      </a>

            </div> 
          </div>        
        </div>

      <?php } ?>

    </section>
    <!------ End Galeri Section ------>

  </main>

</body>

<?php
    include_once 'frame/footer.php';
?>

</html>





