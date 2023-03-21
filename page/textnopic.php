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

    <!-- ====== TextNoPic Section ====== -->
    <section class="services">

      <div class="container">
        <div class="row">
          <div class="col-md-12 col-lg-12 align-items-stretch">

            <?php
              $statement1 = "SELECT * FROM text_nopic WHERE url_agensi = '$url_agensi' AND  menu = '$menu' AND  sub = '$sub'";
              $runstatement = mysqli_query($conn_cpanel, $statement1);      
              while ($displayData = mysqli_fetch_array($runstatement, MYSQLI_ASSOC)) {       
            ?>

              <div class="icon-box icon-box-blue" data-aos="fade-up">            
                <h4 class="title"><?php echo filter_VAR($displayData['tajuk'], FILTER_SANITIZE_STRING)?></a></h4>
                  <div align="left">
                    <?php echo nl2br ($displayData['deskripsi'])?>

                    <?php if (!empty($displayData['link'])) {?>

                      <div class="read-more" align="right"><a href="<?php echo $displayData['link']?>" target="_blank"><i class="bi bi-arrow-right"></i> Pautan</a></div>  
                      
                    <?php }?>

                  </div>   
              </div>

            <?php } ?>

          </div>         
        </div>        
      </div>

    </section>
    <!------ End TextNopic Section ------>

  </main>

</body>

<?php
    include_once 'frame/footer.php';
?>

</html>



