program zad4;
var
  i, sum: integer;
begin
  sum := 0;  
  for i := 4 to 37 do
  begin
    sum := sum + i * i;
  end; 
  writeln('Сумма квадратов натуральных чисел от 4 до 37: ', sum);
end.
