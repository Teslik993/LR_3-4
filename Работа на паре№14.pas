program pympon14;
Var
  sum, x: real;
  n, i: integer;
Begin
  Writeln('Введите количество чисел:');
  Readln(n);
  Sum := 0;
  i :=0;
  Repeat
    Write('Введите число ');
    Readln(x);
    Sum+=x;
    i += 1;
  Until i = n;
  Writeln('Среднее арифметическое: ', sum / n);
End.
