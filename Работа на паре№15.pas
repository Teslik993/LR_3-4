program bbbb;
Var
  N, k, s, p: integer;
Begin
  Writeln('Введите число: ');
  Read(n);
  K := 0; s := 0; p := 1;
  Repeat
    K += 1;
    S += n mod 10;
    P *= n mod 10;
    N := n div 10;
  Until n = 0;
  Writeln('Количество цифр: ', k);
  Writeln('Сумма цифр: ', s);
  Writeln('Произведение цифр: ', p);
End.

