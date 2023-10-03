program zad17;
var
  x, y: Int64;
begin
  Write('Введите время в минутах: ');
  ReadLn(x);
  y := 1;
  repeat
    y := y * 2;
    x := x - 1;
  until x <= 0;
  WriteLn('Количество бактерий через указанное время: ', y);
end.
