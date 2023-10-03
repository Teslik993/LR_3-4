program Pymponnnnchik;
var
  n, i, f: integer;
begin
  writeln('Введите число: ');
  readln(n);  
  f := 1;
  i := 1; 
  while i <= n do
  begin
    f := f * i;
    i := i + 1;
  end;  
  writeln(n, '! = ', f);
end.