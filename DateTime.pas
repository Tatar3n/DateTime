begin
  var x := DateTime.Now.Year;
  println('Високосный год:',((x mod 4 = 0) and (x mod 100 <> 0) or (x mod 400 = 0))); 
  
  var min := 5; // кол-во минут
  println('Количество секунд в минуте:', min*60);
end.