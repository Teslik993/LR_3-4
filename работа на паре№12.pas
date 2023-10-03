program pymponchik;
var
start, finish, sum, prod, i: integer;
begin
writeln('Введите начало диапозона:');
readln(start);
writeln('Введите конец диапозона:');
readln(finish);
sum := 0;
prod := 1;
i := start;
while i <= finish do
begin
if i mod 2 = 0 then
prod := prod * i
else
sum := sum + i;
i := i + 1;
end;
writeln('Сумма нечётных чисел: ', sum);
writeln('Произведение четных чисел: ', prod);
end.