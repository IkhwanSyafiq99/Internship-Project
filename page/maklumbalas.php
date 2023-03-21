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

    <!-- ====== Maklum Balas Section ====== -->
    <section>

      <div class="container" data-aos="fade-up">
        <iframe style="width: 100%; height:950px" src="https://cpanel.sabah.gov.my/qna.php?token=<?php echo md5($url_agensi);?>" frameborder="0" allowfullscreen></iframe>
      </div>

    </section>
    <!------ End Maklum Balas Section ------>

  </main>

</body>

<?php
  include_once 'frame/footer.php';
?>

</html>

