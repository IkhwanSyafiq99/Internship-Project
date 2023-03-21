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

<head>

<link href="https://cdn.datatables.net/1.12.0/css/dataTables.bootstrap4.min.css" rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.5.1.js"></script>
<script src="https://cdn.datatables.net/1.12.0/js/jquery.dataTables.min.js"></script>
<script src="https://cdn.datatables.net/1.12.0/js/dataTables.bootstrap4.min.js"></script>

<script>
  $(document).ready(function() {
    $('#example').DataTable();
  });
</script>

<style>
  .styled-table {
  border-collapse: collapse;
  margin: 25px 0;
  font-size: 0.9em;
  font-family: sans-serif;
  min-width: 400px;
  box-shadow: 0 0 20px rgba(0, 0, 0, 0.15);
  }

  .styled-table th,
  .styled-table td {
      padding: 12px 15px;
  }

  .styled-table tbody tr {
      border-bottom: 1px solid #dddddd;
  }

  .styled-table tbody tr:nth-of-type(even) {
      background-color: #f3f3f3;
  }

  .styled-table tbody tr:last-of-type {
      border-bottom: 2px solid #009879;
  }

  .styled-table tbody tr.active-row {
      font-weight: bold;
      color: #009879;
  }
</style>

</head>

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

    <!-- ====== Direktori Section ====== -->
    <section class="services">

      <div class="container" data-user-cards-container>
        <div class="row table-responsive" style="margin: auto; max-width: 80vw; width: 100%" data-aos="fade-up">  
          <table frame="box" border="2" id="example" class="table table-striped table-bordered" style="width:100%">

              <thead>
                <tr>
                  <th>No</th>
                  <th>Nama</th>
                  <th>Sambungan</th>
                  <th>No Telefon</th>
                  <th>Bahagian</th>
                  <th>Gambar</th>
                </tr>
              </thead>

              <tbody>

                <?php
                  $statement1 = "SELECT * FROM direktori WHERE url_agensi = '$url_agensi' AND menu = '$menu' AND  sub = '$sub'";
                  $runstatement = mysqli_query($conn_cpanel, $statement1);  
                  $counter = 1;
                  while ($displayData = mysqli_fetch_array($runstatement, MYSQLI_ASSOC)) {                         
                ?>

                  <tr>
                    <td><?php echo $counter++;?></td>
                    <td><?php echo filter_VAR($displayData['nama'], FILTER_SANITIZE_STRING)?></td>
                    <td><?php echo filter_VAR($displayData['sambungan'], FILTER_SANITIZE_STRING)?></td>
                    <td><?php echo filter_VAR($displayData['notel'], FILTER_SANITIZE_STRING)?></td>
                    <td><?php echo filter_VAR($displayData['bahagian'], FILTER_SANITIZE_STRING)?></td>
                    <td><img src="https://cpanel.sabah.gov.my/media_agensi/<?php echo $url_agensi?>/direktori/<?php echo $displayData['gambar']?>" style="height: 100px; width: auto"></td>
                  </tr> 

                <?php } ?> 

              </tbody>
              
          </table>
        </div>
      </div>

    </section>
    <!------ End Direktori Section ------>

  </main>  

</body>

<?php
  include_once 'frame/footer.php';
?>

</html>






