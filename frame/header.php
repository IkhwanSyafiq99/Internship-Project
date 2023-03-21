<?php
  include_once 'connection/db.php';
?>

<?php 
    $mainData = "SELECT * FROM agensi WHERE url_agensi = '".$url_agensi."' ";
    $run_mainData = mysqli_query($conn_cpanel, $mainData);
    $getData = mysqli_fetch_array($run_mainData, MYSQLI_ASSOC); 
?>

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title><?php echo $getData['nama']?></title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link rel="shortcut icon" href="https://cpanel.sabah.gov.my/media_agensi/<?php echo $url_agensi; ?>/maklumat_agensi/<?php echo $getData ['logo']; ?>" type="image/x-icon" />
  <link rel="apple-touch-icon" href="https://cpanel.sabah.gov.my/media_agensi/<?php echo $url_agensi; ?>/maklumat_agensi/<?php echo $getData ['logo']; ?>">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Roboto:300,300i,400,400i,500,500i,700,700i&display=swap" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">
  <link href="//cdn.datatables.net/1.12.0/css/jquery.dataTables.min.css" rel="stylesheet">

  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css">  

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">

  <!--Islamic Calender -->
  <script src="js/calender.js"></script>

  <!--Google Translate Script -->
  <script src="js/googletranslate.js"></script><script>      
    function googleTranslateElementInit() {
        new google.translate.TranslateElement({pageLanguages : 'ms',includedLanguages : 'ms,en'}, 'google_translate_element');
    }
  </script>
  <script src='//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit'></script>

  <!--Unable to Inspect Script-->
  <script src="js/unable_inspec.js"></script>
  <script src="https://cpanel.sabah.gov.my/assets/js/unable_print.js"></script>

  <!-- Bring Back To Top Script -->
  <a href="#" class="back-to-top d-flex align-items-center justify-content-center" style="height: 5%; width: 5%;"><i class="bi bi-arrow-up-short"></i></a>

</head>