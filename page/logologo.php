<!DOCTYPE html>
<html lang = "en">

<head>

<style>
  .slide-content {
    margin: 8px;
    width: 250px;
    height: 140px;
  
    border-radius: 12px;
    overflow: hidden;
    position: relative;
  }

  .slide-icon {
    width: 100%;
  }

  .slid-er {
    height: 156px; 
    margin: auto;
    overflow: hidden;
    width: 100%;
  }

  .slid-er .slides {
    display: flex;
  }

  .slid-er .slide {
    width: 258px; 
  }

  .tooltip {
    position: relative;
    display: inline-block;
    opacity: 1;
  }

  .tooltip .tooltiptext {
    visibility: hidden;
    width: 120px;
    background-color: rgba(202, 203, 204, 0.2);
    color: #fff;
    text-align: center;
    padding: 5px;
    position: absolute;
    z-index: 1;
  }

  .tooltip:hover .tooltiptext {
    visibility: visible;
  }
</style>

</head>

<body>

  <!-- ====== LogoLogo Section ====== -->
  <section>

    <div class="section-title" data-aos="zoom-in"><h2>Agensi Kerjasama</h2></div> 
      <div class="container-fluid" style="padding-left: 0px;padding-right: 0px;">
        <div class="slid-er">
          <marquee direction="left" Scrollamount=7; onmouseover="this.stop();" onmouseout="this.start();">
            <div class="slides">

              <?php
                $mainData4 = "SELECT * FROM pautan_agensi WHERE url_agensi = '".$url_agensi."' ";
                $run_mainData4 = mysqli_query ($conn_cpanel, $mainData4);
                          
                while ($getData4 = mysqli_fetch_array($run_mainData4, MYSQLI_ASSOC)){
              ?> 
                
                <div class="slide" data-aos="zoom-in" date-aos-delay="250">
                  <div class="slide-content tooltip">
                    <a href = "<?php echo $getData4['pautan'];?>" target = "_blank">
                      <img style="width:100px; height:100px;" class="slide-icon;" href = "<?php echo $getData4['pautan'];?>" target = "_blank" src="https://cpanel.sabah.gov.my/media_agensi/<?php echo $url_agensi?>/pautan_agensi/<?php echo $getData4['logo'];?> " alt="img">
                    </a>

                    <?php if (!empty($getData4['tajuk'])) {?>

                      <span class="tooltiptext" style="color: black;"><?php echo $getData4['tajuk'];?></span>

                    <?php } ?>

                  </div>
                </div>
                
              <?php } ?>

            </div>
          </marquee>
        </div>
      </div>
    </div>

  </section>
  <!------ End LogoLogo Section ------>

</body>

</html>
