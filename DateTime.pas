begin
  var year := ReadInteger('Введите целый положительный номер года: ');
  Assert(year > 0);
  var rez: boolean;
  if year.Divs(4) and not year.Divs(100) then
    rez := True
  else if year.Divs(400) then
    rez := True
  else
    rez := False;
  Println($'Год високосный: {rez}');
  Println($'В минуте {60} секунд');
end.