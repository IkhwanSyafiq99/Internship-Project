<b><p>
                <?php
$bulan_masihi=date('m');
$hari_masihi=date('d'); 
$tahun_masihi=date('Y');

if (($tahun_masihi>1582)||(($tahun_masihi==1582)&&($bulan_masihi>10))||(($tahun_masihi==1582)&&($bulan_masihi==10)&&($hari_masihi>14)))
	{
	$zjd=(int)((1461*($tahun_masihi + 4800 + (int)( ($bulan_masihi-14) /12) ))/4) + (int)((367*($bulan_masihi-2-12*((int)(($bulan_masihi-14)/12))))/12)-(int)((3*(int)(( ($tahun_masihi+4900+(int)(($bulan_masihi-14)/12))/100)))/4)+$hari_masihi-32075;
	}
else
	{
	$zjd = 367*$tahun_masihi-(int)((7*($tahun_masihi+5001+(int)(($bulan_masihi-9)/7)))/4)+(int)((275*$bulan_masihi)/9)+$hari_masihi+1729777;
	}		

$zl=$zjd-1948440+10632;
$zn=(int)(($zl-1)/10631);
$zl=$zl-10631*$zn+354;
$zj=((int)((10985-$zl)/5316))*((int)((50*$zl)/17719))+((int)($zl/5670))*((int)((43*$zl)/15238));
$zl=$zl-((int)((30-$zj)/15))*((int)((17719*$zj)/50))-((int)($zj/16))*((int)((15238*$zj)/43))+29;

$bulan_hijri=(int)((24*$zl)/709);
$day=$zl-(int)((709*$bulan_hijri)/24);
$tahun_hijri=30*$zn+$zj-30;

if($bulan_hijri==1){ $bulan_hijri = "Muharam"; }
if($bulan_hijri==2){ $bulan_hijri = "Safar"; }
if($bulan_hijri==3){ $bulan_hijri = "Rabiul Awal"; }
if($bulan_hijri==4){ $bulan_hijri = "Rabiul Akhir";}
if($bulan_hijri==5){ $bulan_hijri = "Jamadil Awal";}
if($bulan_hijri==6){ $bulan_hijri = "Jamadil Akhir";}
if($bulan_hijri==7){ $bulan_hijri = "Rejab";}
if($bulan_hijri==8){ $bulan_hijri = "Syaban";}
if($bulan_hijri==9){ $bulan_hijri = "Ramadhan";}
if($bulan_hijri==10){ $bulan_hijri = "Syawal";}
if($bulan_hijri==11){ $bulan_hijri = "Zulkaedah";}
if($bulan_hijri==12){ $bulan_hijri = "Zulhijah";}

//PAPARAN OUTPUT
echo $day." ".$bulan_hijri." ".$tahun_hijri;
?></p></b> 