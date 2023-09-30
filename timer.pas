begin
  var hours := ReadInteger('Сколько часов: ');
  assert(hours >=0);
  var minuts := ReadInteger('Сколько минут: ');
  assert(minuts >=0);
  var sec := ReadInteger('Сколько секунд: ');
  assert(sec >=0);
  var sum := (hours * 60 * 60) + (minuts * 60) + sec;
  println('Суммарное количество секунд: ',sum);
end.