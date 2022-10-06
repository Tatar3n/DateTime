begin
  var x := DateTime.Now.Year;
  println('Високосный год:',((x mod 4 = 0) and (x mod 100 <> 0) or (x mod 400 = 0))); 
  
  var (a,b) := readInteger2();
  println('день а ближе чем день b:', a > b);
  
  if (((x mod 4 = 0) and (x mod 100 <> 0) or (x mod 400 = 0))) then
    println(366)
  else
    println(365);
end.