program zad2;
var
  x, y: Integer;
  i: Integer;
begin
  Writeln('Таблица квадратов');
  Writeln('-----------------');
  Writeln('Число    Квадрат'); 
  for i := 1 to 100 do
  begin
    x := i;
    y := x * x;
    Writeln(x:2, '        ', y:4);
  end;  
end.
