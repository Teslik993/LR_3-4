program pymponchik123312;
var
ticket, first_sum, last_sum, count: integer;
begin
count :=0;
ticket :=0;while ticket <= 999999 do
begin
first_sum := (ticket div 1000000) + ((ticket div 10000) mod 10) + ((ticket div 1000) mod 10);
last_sum := ((ticket div 100) mod 10) + ((ticket div 10) mod 10) + (ticket mod 10);
if (first_sum = last_sum) and (first_sum = 13) then
count := count + 1;
ticket := ticket + 1;
end;
writeln('Количество счастливых билетов: ', count);
end.