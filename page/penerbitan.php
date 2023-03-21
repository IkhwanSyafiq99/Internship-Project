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

    <!-- ====== Penerbitan Section ====== -->
    <section class="why-us"> 
      
      <?php
        $statement1 = "SELECT * FROM penerbitan WHERE url_agensi = '$url_agensi'  AND  menu = '$menu' AND  sub = '$sub' ORDER BY tarikh DESC";
        $runstatement = mysqli_query($conn_cpanel, $statement1); 

        while ($displayData = mysqli_fetch_array($runstatement, MYSQLI_ASSOC)) {       
      ?>

      <div class="container" data-aos="fade-up">
        <div class="row">
          <div class="col-lg-12 d-flex flex-column p-5">

            <div class="icon-box" styler="margin-right: -50x;">
              <h4 class="title" style="margin-bottom: 5px;">

                  <?php if (!empty($displayData['fail'])) {?>

                    <a href="https://cpanel.sabah.gov.my/media_agensi/<?php echo $url_agensi?>/penerbitan/<?php echo $displayData['fail']?>" target="_blank"> [<time datetime="2022-01-01"><?php echo date("d M Y", strtotime($displayData['tarikh']))?></time>] <?php echo filter_VAR($displayData['tajuk'], FILTER_SANITIZE_STRING)?> (<?php echo filter_VAR($displayData['type'], FILTER_SANITIZE_STRING)?>)</a>

                  <?php }?>

                </h4>

                <p class="description" style="margin-bottom: 5px; font-size: 16px;"> <?php echo $displayData['deskripsi']?></p>  
                    
              </div> 

              <?php if (!empty($displayData['fail'])) {?>

              <div class="read-more" align="right"><a href="https://cpanel.sabah.gov.my/media_agensi/<?php echo $url_agensi?>/penerbitan/<?php echo $displayData['fail']?>" target="_blank">
                <i class="bi bi-arrow-right"></i> Klik Sini</a>
              </div>  

              <?php }?>
            
          </div>
        </div>
      </div></br>

      <?php }?>
      
    </section>
    <!------ End Penerbitan Section ------>

  </main>

</body>

<?php
  include_once 'frame/footer.php';
?>

</html>

