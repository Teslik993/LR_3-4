program zad16;
var
  n, i: integer;
begin
  writeln('Введите целое число:');
  readln(n); 
  writeln('Разложение для'' ', n, ':'); 
  i := 2;
  repeat
    if n mod i = 0 then
    begin
      write(i, ' ');
      n := n div i;
    end
    else
      i := i + 1;
  until n = 1;
  readln;
end.
