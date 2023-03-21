<!DOCTYPE html>
<html lang="en">

<?php
  include_once 'connection/db.php';
?>

<?php
    include_once 'frame/header.php';
?>

<?php
    include_once 'frame/navbar.php';
?>

<head>

<style>
  div.static{
    position: static;
    height: 400px;
    width: 500 px;
    overflow:auto;
  }

  .wrapper {
    position: relative;
    padding-bottom: 56.25%; /* 16:9 */
    padding-top: 25px;
    height: 0;
  }
  .wrapper iframe {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 110%;
  }

  .example1 {
    background: url('assets/img/videoframe.png');
    background-repeat: no-repeat;
    background-size: 100%;
  }

  .gradientbg {
    background: linear-gradient(-45deg, #9FACD9,  #59598a, #928CBA, #6A6E9E, #BBB0CE, #9FACD9);
    background-size: 400% 400%;
    animation: gradient 15s ease infinite;
  }

  @keyframes gradient {
    0% {
      background-position: 0% 50%;
    }
    50% {
      background-position: 100% 50%;
    }
    100% {
      background-position: 0% 50%;
    }
  }

  .gradienttext {
    background: -webkit-linear-gradient(#eee, #333);
  -webkit-background-clip: text;
  -webkit-text-fill-color: transparent;
  }

  .lihat {
  background: #161668;
	transition: all 0.4s;
  }

  .lihat:hover {
	background: #85b6cf;
	color: #fff;
  }

  .btn-get-started {
	font-family: "Roboto", sans-serif;
	font-weight: 500;
	font-size: 14px;
	letter-spacing: 1px;
	display: inline-block;
	padding: 12px 32px;
	border-radius: 50px;
	transition: 0.5s;
	line-height: 1;
	margin: 10px;
	color: #fff;
	-webkit-animation-delay: 0.8s;
	animation-delay: 0.8s;
	border: 2px solid #68a4c4;
  }

  .btn-get-started:hover {
	background: #68a4c4;
	color: #fff;
	text-decoration: none;
  }

  .centertext {
  display: flex;
  justify-content: center;
  align-items: center;
  height: 300px;
  }
</style>

</head>

<body>

  <main id="main">

    <?php
      $statement1 = "SELECT * FROM agensi WHERE url_agensi = '$url_agensi'";
      $runstatement = mysqli_query($conn_cpanel, $statement1);          
      $displayData = mysqli_fetch_array($runstatement, MYSQLI_ASSOC);

      if (!empty($displayData['banner'])) {
    ?>
    <!-- ====== Banner Section ====== -->
    <section style="padding-top: 0px; padding-bottom: 0px;">

      <img class="img-fluid" style="height:auto; width:100%" src="https://cpanel.sabah.gov.my/media_agensi/<?php echo $url_agensi?>/maklumat_agensi/<?php echo $displayData['banner']?>">

    </section>
    <!------ End Banner Section ------>
    <?php } ?>

    <!-- ====== Selamat Datang Section ====== -->
    <section style="padding-top: 0px; padding-bottom: 0px; background-color: #19194f;">

      <?php
        $statement1 = "SELECT * FROM agensi WHERE url_agensi = '$url_agensi'";
        $runstatement = mysqli_query($conn_cpanel, $statement1);          
        $displayData = mysqli_fetch_array($runstatement, MYSQLI_ASSOC)
      ?>

        <div class="container" >
          <marquee direction="left" Scrollamount=5 >
            <h2 class="title" style="color: white; font-size: 40px">Selamat Datang Ke <?php echo $displayData['nama']?><img style="height: 40px;" src="https://cpanel.sabah.gov.my/media_agensi/<?php echo $url_agensi?>/maklumat_agensi/<?php echo $displayData['logo']?>" alt="..." /></a><h2>
          </marquee>
        </div>

    </section>
    <!------ End Selamat Datang Section ------>

    <!-- ====== Slider Section ====== -->
    <section id="hero" class="d-flex justify-cntent-center align-items-center" style="padding-bottom: 120px; padding-top: 0px;">

      <div id="heroCarousel" class="container carousel carousel-fade" data-bs-ride="carousel" data-bs-interval="10000">        

        <?php
          $statement1 = "SELECT * FROM slider WHERE url_agensi = '$url_agensi'";
          $runstatement = mysqli_query($conn_cpanel, $statement1);  
          $displayData = mysqli_fetch_array($runstatement, MYSQLI_ASSOC)
        ?>

        <div class="carousel-item active">
          <div class="carousel-container">                 
            <div class="col-md-11" data-aos="fade-up">	
              <div>
                <a href="<?php echo filter_var($displayData['link'],FILTER_SANITIZE_STRING)?>" target="_blank">
                  <img class="img-fluid img-thumbnail" style="height:auto; width:100%" src="https://cpanel.sabah.gov.my/media_agensi/<?php echo $url_agensi?>/slider/<?php echo $displayData['gambar']?>">
                </a>
              </div>
            </div>           
          </div>
        </div>
      
        <?php
          while ($displayData = mysqli_fetch_array($runstatement, MYSQLI_ASSOC)) {
        ?>                                   

        <div class="carousel-item">
          <div class="carousel-container">                 
            <div class="col-md-11" data-aos="fade-up">	
              <div>
                <a href="<?php echo filter_var($displayData['link'],FILTER_SANITIZE_STRING)?>" target="_blank">
                  <img class="img-fluid img-thumbnail" style="height:auto; width:100%" src="https://cpanel.sabah.gov.my/media_agensi/<?php echo $url_agensi?>/slider/<?php echo $displayData['gambar']?>">
                </a>
              </div>
            </div>           
          </div>
        </div>

        <?php } ?>
        
        <a class="carousel-control-prev" href="#heroCarousel" role="button" data-bs-slide="prev">
          <span class="carousel-control-prev-icon bx bx-chevron-left" aria-hidden="true"></span>
        </a>

        <a class="carousel-control-next" href="#heroCarousel" role="button" data-bs-slide="next">
          <span class="carousel-control-next-icon bx bx-chevron-right" aria-hidden="true"></span>
        </a>

      </div>

    </section>
    <!------ End Slider Section ------>

    <?php
      $statement1 = "SELECT * FROM agensi WHERE url_agensi = '$url_agensi'";
      $runstatement = mysqli_query($conn_cpanel, $statement1);          
      $displayData = mysqli_fetch_array($runstatement, MYSQLI_ASSOC);
          
      if (!empty($displayData['pautan_video_korporat'])) {
    ?>
    <!-- ====== Video Agensi Section ====== -->
    <section id="blog" class="blog">

      <div class="container" data-aos="fade-up" date-aos-delay="100">
        <div class="section-title" data-aos="fade-down"><h2>Video Korporat</h2></div>

            <div class="container example1" style=" padding-bottom: 140px;padding-top: 30px;border-left-width: 30px;padding-left: 30px;padding-right: 30px;">
              <div class="col-lg-12 col-md-12 col-xs-12 portfolio-wrap filter-app" align="center">
                <div class="portfolio-item wrapper" style="margin-bottom: 5px;">
                  <iframe style="border-radius: 10px;" width="1060" height="540" src="<?php echo ($displayData['pautan_video_korporat'])?> allow='autoplay'"></iframe>
                </div>              
              </div>
            </div>
        
        </div>
      </div>

    </section>
    <!------ End Video Agensi Section ------>
    <?php
      }
    ?>

    <!-- ====== Pengumuman Section ====== -->
    <section class="why-us gradientbg" data-aos="fade-up" date-aos-delay="150" style="background-color: #59598a;"> 

      <div class="section-title" data-aos="fade-down" style="color: white;"><h2>Pengumuman</h2></div>   
        <div class="container" >
          <div class="row">

            <?php
              $queryPengumuman = "SELECT * FROM pengumuman WHERE url_agensi = '".$url_agensi." ' ORDER BY tarikh DESC";
              $runPengumuman = mysqli_query($conn_cpanel, $queryPengumuman);
              $num_rows = mysqli_num_rows($runPengumuman);
            ?>
            
              <div class="col-lg-12 d-flex flex-column p-5" style="height: 400px; width: 500 px;">

                <?php
                  if($num_rows > 0) {
                ?>

                  <marquee direction="up" Scrollamount=3; onmouseover="this.stop();" onmouseout="this.start();">   

                    <?php
                      while ($displayData = mysqli_fetch_array($runPengumuman, MYSQLI_ASSOC)) {
                    ?>

                      <div class="icon-box" style="margin-right: -50x;">
                        <h4 class="title" style="margin-bottom: 0px;">

                          <?php if (!empty($displayData['pautan'])) {?>
                            <a href="https://cpanel.sabah.gov.my/media_agensi/<?php echo $url_agensi?>/hebahan_pengumuman/<?php echo $displayData['pautan']?>" target="_blank"> 
                              [<time datetime="2022-01-01"><?php echo date("d M Y", strtotime($displayData['tarikh']))?></time>] <?php echo filter_VAR($displayData['tajuk'], FILTER_SANITIZE_STRING)?>
                            </a>
                          <?php }?>

                        </h4>
                          <p class="description" style="color: #8B8B8B;"> <?php echo $displayData['deskripsi']?></p> 
                      </div></br></br>

                    <?php } ?>

                  </marquee>

                <?php } else { ?>

                    <h4 class="title centertext" style="margin-bottom: 0px;"> TIADA PENGUMUMAN BUAT MASI INI</h4>

                <?php } ?>

              </div>

          </div>
        </div>
      </div>

    </section>
    <!------ End Pengumuman Section ------>

    <!-- ====== Berita Section ====== -->
    <section id="blog" class="blog about2"  style="background-image: url('assets/img/berita.png'); background-image: position: absolute;">

      <?php
        $queryBerita = "SELECT * FROM berita WHERE url_agensi = '".$url_agensi." ' ORDER BY tarikh DESC LIMIT 3";
        $runBerita = mysqli_query($conn_cpanel, $queryBerita);
        $num_rows = mysqli_num_rows($runBerita);
      ?>

        <div class="container" data-aos="fade-up" date-aos-delay="200">
          <div class="section-title" data-aos="fade-down" style="color: white;"><h2>Berita</h2></div>

            <?php 
              if($num_rows > 0) {
            ?>

              <div class="col-lg-12 entries">
                <div class="row">
                  
                  <?php
                    while ($displayData = mysqli_fetch_array($runBerita, MYSQLI_ASSOC)) {
                  ?>

                      <div class="col-lg-4">
                        <article class="entry" style="background-color: white;">
                          <h2 class="entry-title" ><?php echo filter_VAR($displayData['tajuk'], FILTER_SANITIZE_STRING)?></h2>
                            <div class="entry-content">
                              <p><?php echo filter_VAR($displayData['deskripsi'], FILTER_SANITIZE_STRING)?></p>
                              <div class="entry-meta">
                                <ul>                  
                                  <li class="d-flex align-items-center"><i class="bi bi-clock"></i> <time datetime="2022-01-01"><?php echo date("d M Y", strtotime($displayData['tarikh']))?></time></a></li>                  
                                </ul>
                              </div>
                              <div class="read-more">
                                <a href="https://cpanel.sabah.gov.my/media_agensi/<?php echo $url_agensi?>/berita_aktiviti/<?php echo $displayData['pautan']?>" target="_blank">Lihat Lanjut</a>
                              </div>
                            </div>
                        </article>
                      </div>

                  <?php }?>

                </div>          
              </div>

              <a style="color: white; margin:auto; text-align:center; display:block;" href="berita2.php">
                <div class="btn-get-started center" style="padding-top: 10px;padding-bottom: 10px;">Lihat Semua</div>
              </a>

            <?php } else { ?>

              <h4 class="title centertext" style="margin-bottom: 0px; color: white;"> TIADA BERITA BUAT MASI INI</h4>

            <?php } ?>

          </div>
        </div> 

    </section>
    <!------ End Berita Section ------>

    <?php
      $counterz =1;
      $sql_tender = "SELECT * FROM sebutharga WHERE url_agensi = '$url_agensi'";
      $query_tender = mysqli_query($conn_cpanel,$sql_tender);
      $result_tender = mysqli_fetch_array($query_tender,MYSQLI_ASSOC);

      if (!empty($result_tender['ai'])) {
    ?>
    <!-- ====== SebutHarga/Tender Section ====== -->
    <section class="why-us" data-aos="fade-up" date-aos-delay="250"> 
      
      <div class="section-title" data-aos="fade-down"><h2>Sebut Harga</h2></div>   
        <div class="container">
          <div class="row table-responsive" style="border-style: solid; border-color: #66668A;">
            <div class="oliver_table col static" style="text-overflow: ellipsis; word-wrap: break-word; padding-left: 0px; padding-right: 0px;" >

              <table class="table table-striped table-bordered justify-content-center" style="width:100%;">

                <tr class="text-center">
                  <th class=""><p>Nombor</p></th>
                  <th class=""><p>Nombor Rujukan</p></th>
                  <th class=""><p>Keterangan</p></th>
                  <th class=""><p>Jenis Perolehan</p></th>
                  <th class=""><p>Tarikh Tutup</p></th>
                  <th class=""><p>Borang</p></th>
                  <th class=""><p>Makluman</p></th>
                </tr>

                  <?php
                    while($result_tender = mysqli_fetch_array($query_tender,MYSQLI_ASSOC)) {
                  ?>
                  
                    <tr>
                      <td class=""><p><center><?php echo $counterz++; ?></center></p></td>
                      <td class=""><p><?php echo $result_tender['rujukan']; ?></p></td>
                      <td class=""><p><?php echo $result_tender['keterangan']; ?></p></td>
                      <td class=""><p><?php echo $result_tender['perolehan']; ?></p></td>
                      <td class=""><p><?php echo $result_tender['tarikh']; ?></p></td>
                      <td class=""><a href="https://cpanel.sabah.gov.my/media_agensi/jpkn/sebutharga_tender/<?php echo $result_tender['fail']; ?>" target="blank" download><p>Klik Sini</p></a></td>
                      <td class=""><p><?php echo $result_tender['makluman']; ?></p></td>
                    </tr>

                  <?php } ?>

              </table>

            </div>
          </div>
        </div> 
      </div>
      
    </section>
    <!------ End SebutHarga/Tende Section ------>
    <?php } ?>

  </main>

</body>

<?php
  $mainData4 = "SELECT * FROM pautan_agensi WHERE url_agensi = '".$url_agensi."' ";
  $run_mainData4 = mysqli_query ($conn_cpanel, $mainData4);          
  $getData4 = mysqli_fetch_array($run_mainData4, MYSQLI_ASSOC);
            
  if (!empty($getData4['ai'])) {
    include_once 'page/logologo.php';
  }
?>

<?php
  include_once 'frame/footer.php';
?>

</html>






