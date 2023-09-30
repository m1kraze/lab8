begin
  var a := ReadInteger('ГОД: ');
  if (a mod 4 = 0) and (a mod 100 <> 0) or (a mod 400 = 0) then 
    println('Високосный год') 
    else writeln('Не високосный год');
end.