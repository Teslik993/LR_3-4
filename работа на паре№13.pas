123program Pymponchik12232312;
var
sum, i: integer;
begin
sum := 0;
i := 1;
while i <= 10 do
begin
sum := sum + (i * 6 - 3);
i := i + 1;
end;
writeln('Среднее арифметическое первых 10-ти чисел ряда: ', sum / 10);
end.