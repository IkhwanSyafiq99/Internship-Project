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

    <!-- ====== Berita Full Section ====== -->
    <section id="blog" class="blog">

      <div class="container">
        <div class="col-lg-12 entries">
          <div class="row">
            
            <?php
              $queryBerita = "SELECT * FROM berita WHERE url_agensi = '".$url_agensi." ' ORDER BY tarikh DESC";
              $runBerita = mysqli_query($conn_cpanel, $queryBerita);
              $num_rows = mysqli_num_rows($runBerita);

              if($num_rows > 0) {
              while ($displayData = mysqli_fetch_array($runBerita, MYSQLI_ASSOC)) {
            ?>

                <div class="col-lg-12" data-aos="fade-up">
                  <article class="entry" style="background-color: white;">
                    <h2 class="entry-title" ><a href="blog-single.html"><?php echo filter_VAR($displayData['tajuk'], FILTER_SANITIZE_STRING)?></a></h2>
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

            <?php } }?>

          </div>          
        </div>
      </div> 

    </section>
    <!------ End Berita Full Section ------>

  </main>

</body>

<?php
    include_once 'frame/footer.php';
?>

</html>





