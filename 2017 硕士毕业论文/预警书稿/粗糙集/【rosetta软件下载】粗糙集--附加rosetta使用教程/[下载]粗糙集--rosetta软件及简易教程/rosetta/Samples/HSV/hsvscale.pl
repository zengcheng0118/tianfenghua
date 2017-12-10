#!/store/bin/perl
print "122 12\n";
while(<>){
  ($sex, $age, $year, $comp, $hcl, $gastr, $rsgast, $bao, $hcl2, $gas2, $acid2, $desc) = split;
  $out[0] = $sex;
  if($age <= 35){
    $out[1] = 0;
  }
  else{
    $out[1]=1;
  }

  if($year <= 0.5){
    $out[2]=0;
  }
  elsif($year <= 3){
    $out[2]=1;
  }
  else{
    $out[2]=2;
  }
   $out[3] = $comp;

  if($hcl <= 2){
    $out[4]=0;
  }
  elsif($hcl <= 4){
    $out[4]=1;
  }
  else{
    $out[4]=2;
  }

  if($gastr <= 70){
    $out[5]=0;
  }
  elsif($gastr <= 150){
    $out[5]=1;
  }
  else{
    $out[5]=2;
  }

  if($rsgast <= 50){
    $out[6]=0;
  }
  elsif($rsgast <= 100){
    $out[6]=1;
  }
  else{
    $out[6]=2;
  }

  if($bao <= 2){
    $out[7]=0;
  }
  elsif($bao <= 3){
    $out[7]=1;
  }
  else{
    $out[7]=2;
  }

  if($hcl2 <= 10){
    $out[8]=0;
  }
  elsif($hcl2 <= 15){
    $out[8]=1;
  }
  else{
    $out[8]=2;
  }

  if($gas2 <= 100){
    $out[9]=0;
  }
  elsif($gas2 <= 250){
    $out[9]=1;
  }
  else{
    $out[9]=2;
  }

  if($acid2 <= 15){
    $out[10]=0;
  }
  elsif($acid2 <= 25){
    $out[10]=1;
  }
  elsif($acid2 <= 40){
    $out[10]=2;
  }
  else{
    $out[10]=3;
  }

  $out[11]=$desc;

  print "@out\n";
}

