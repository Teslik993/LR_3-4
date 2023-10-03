program zad19;
var
num, r: Integer;
x, y, z: Integer;
begin
Write('Введите число: ');
Readln(num);
r := 0;
repeat
x := num mod 10; 
num := num div 10; 
r := r * 10 + x; 
until num = 0;
WriteLn('Обратное число: ', r);
end.