program pymponchik123;
var
n, i, count: integer;
begin
write('Введите натуральное число: ');
readln(n);
count := 0;
i :=1;
while i <= n do
begin
if n mod i = 0 then
count := count + 1;
i := i + 1;
end;
writeln('Количество делителей числа ', n, ':', count);
end.