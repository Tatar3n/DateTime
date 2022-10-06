begin
  var x := DateTime.Now.Year;
  println('Високосный год:',((x mod 4 = 0) and (x mod 100 <> 0) or (x mod 400 = 0))); 
  
  var (a,b) := readInteger2();
  println('день а ближе чем день b:', a > b);
  
  if (((x mod 4 = 0) and (x mod 100 <> 0) or (x mod 400 = 0))) then
    println(366)
  else
    println(365);
  
  var (year1,year2) := readInteger2();
  var cntDays := 0;
  for var i := year1 to year2 do
  begin
    if ((i mod 4 = 0) and (i mod 100 <> 0) or (i mod 400 = 0)) then
      cntDays += 366
    else
      cntDays += 365;
  end;
  println(cntDays);
end.