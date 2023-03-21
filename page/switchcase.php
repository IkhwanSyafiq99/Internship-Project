<?php
$page = $_GET["page"];
$page = filter_var($page, FILTER_SANITIZE_STRING);
$page = mysqli_real_escape_string($conn_cpanel,$page);

$sub = $_GET["sub"];
$sub = filter_var($sub, FILTER_SANITIZE_STRING);
$sub = mysqli_real_escape_string($conn_cpanel,$sub);

$menu = $_GET["menu"];
$menu = filter_var($menu, FILTER_SANITIZE_STRING);
$menu = mysqli_real_escape_string($conn_cpanel,$menu);
?>

<?php

switch ($page) {

  /**** page: text_pic****/
  //SEJARAH JPKN //Infotainment JPKN //Keratan Akhbar 
  //CAWANGAN & KSIT //VISI MOTO DASAR KUALITI & OBJEKTIF
  //WARGA JPKN
  case 'text_pic':
  $load = 'textpic.php';
  break;
  
  /****page: text_nopic*****/
  //PERANAN //PERKHIDMATAN  //MAKLUM BALAS
  case 'text_nopic':
  $load = 'textnopic.php';
  break;


  /*****page: carta*****/
  //CARTA ORGANISASI **TEXT&GAMBAR
  case 'carta':
  $load = 'carta.php';
  break;

  /*****page: perutusan******/
  //PERUTUSAN PENGARAH  //TAKWIM JPKN
  case 'perutusan':
  $load = 'perutusan.php';
  break;

  
 /*****page: penerbitan ********/
  //PENERBITAN **FILE/LINK 
  //ENAKMEN KERAJAAN ELEKTONIK   //PANDUAN PENGGUNA
  case 'penerbitan':
  $load = 'penerbitan.php';
  break;


  /******page: video *******/
  //VIDEO **THUMBNAIL, LIST **FILE/LINK
  case 'video':
  $load = 'video.php';
  break;

  /****** page: galeri ********/
  //GALERI/ALBUM **THUMBNAIL, LIST **FILE
  case 'galeri':
  $load = 'galeri.php';
  break;


  /***** page: direktori *******/
  //SENARAI NOMBOR TELEFON
  case 'direktori':
  $load = 'direktori.php';
  break;

  /***** page: maklum balas *******/
  //
  case 'maklum_balas':
  $load = 'maklumbalas.php';
  break;

  /***** page: galeri2 *******/
  //
  case 'galeri2':
  $load = 'galeri2.php';
  break;

}
?>
