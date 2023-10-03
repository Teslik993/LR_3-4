program zad1;
var
  x, y: Real;
  i: Integer;
begin
  Writeln('Таблица перевода расстояний');
  Writeln('-------------------------');
  Writeln('Дюймы     Сантиметры'); 
  for i := 1 to 20 do
  begin
    x := i;
    y := x * 2.54;
    Writeln(x:2, '         ', y:4:2);
  end;  
end.
