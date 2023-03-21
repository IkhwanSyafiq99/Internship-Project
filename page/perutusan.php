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

        <!-- ======= Perutusan Section ======= -->
        <section class="about">

            <div class="container">
                <div class="row">

                    <?php
                        $statement1 = "SELECT * FROM perutusan WHERE url_agensi = '$url_agensi'  AND  menu = '$menu' AND  sub = '$sub'";
                        $runstatement = mysqli_query($conn_cpanel, $statement1);  

                        while ($displayData = mysqli_fetch_array($runstatement, MYSQLI_ASSOC)) {       
                    ?>	

                        <div class="col-lg-6" data-aos="fade-right">
                            <img src="https://cpanel.sabah.gov.my/media_agensi/<?php echo $url_agensi?>/perutusan_sejarah/<?php echo $displayData['gambar']?>" class="img-fluid" alt="">
                        </div>

                        <div class="col-lg-6 pt-4 pt-lg-0" data-aos="fade-up">
                            <h3><b><?php echo nl2br ($displayData['tajuk'])?></b></h3>  
                                <p><?php echo nl2br ($displayData['deskripsi'])?></p>
                        </div>

                    <?php }?>

                </div>
            </div>

        </section>
        <!------ End Perutusan Section ------>

    </main>

</body>

<?php
  include_once 'frame/footer.php';
?>

</html>

