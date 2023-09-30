begin
  var a := ReadInteger('ГОД: ');
  if (a mod 4 = 0) and (a mod 100 <> 0) or (a mod 400 = 0) then 
    println('Високосный год: 366 дней ')
    else writeln('Не високосный год: 365 дней')
  
end.