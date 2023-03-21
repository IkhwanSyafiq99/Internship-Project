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

    <!-- ====== TextPic Section ====== -->
    <section class="services">

      <?php
        $statement1 = "SELECT * FROM text_pic WHERE url_agensi = '$url_agensi' AND  menu = '$menu' AND  sub = '$sub'";
        $runstatement = mysqli_query($conn_cpanel, $statement1);

        while ($displayData = mysqli_fetch_array($runstatement, MYSQLI_ASSOC)) {   
          
        $filetype = substr($displayData ['gambar'], -4);
        $filetype = Strtolower($filetype);
      ?>

        <div class="container">
          <div class="row">
            <div class="col-xs-12 col-md-12 col-lg-12 align-items-stretch icon-box" data-aos="fade-up">

              <div>
                <h1 class="card-title"><?php echo filter_VAR($displayData['tajuk'], FILTER_SANITIZE_STRING)?></a></h1></br>

                  <div data-aos="fade-left"> 

                    <?php if($filetype == ".pdf") { ?>

                      <iframe style="width:100%; height:700px;" src="https://cpanel.sabah.gov.my/media_agensi/<?php echo $url_agensi?>/text_pic/<?php echo $displayData['gambar']?>" ></iframe> 

                    <?php } else {?> 
                      
                      <img class="img-fluid" style="height:auto; width:100%" src="https://cpanel.sabah.gov.my/media_agensi/<?php echo $url_agensi?>/text_pic/<?php echo $displayData['gambar']?>">  

                    <?php } ?>

                  </div>

                  <div></br>      

                    <div align="left" data-aos="fade-up">
                      <p class="card-text"><?php echo nl2br ($displayData['deskripsi'])?></p>
                    </div></br>
                      
                      <?php if (!empty($displayData['link'])) {?>

                        <div class="read-more" align="right"><a href="<?php echo $displayData['link']?>" target="_blank">
                          <i class="bi bi-arrow-right"></i> Pautan</a>
                        </div>  

                      <?php }?>

                  </div>

              <div>

            </div> 
          </div>        
        </div>

      <?php } ?>

    </section>
    <!------ End Textpic Section ------>

  </main>

</body>

<?php
  include_once 'frame/footer.php';
?>

</html>








