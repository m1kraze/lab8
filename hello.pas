begin
  var hour := ReadInteger('hour: ');
  assert((hour >=0)and(hour <=23));
  case hour of
    4..10 : println('Доброе утро, мир!');
    11..16 : println('Добрый день, мир!');
    17..22 : println('Доброй вечер, мир!');
    else println('Доброй ночи, мир!');
    
    
  end;
  
end.