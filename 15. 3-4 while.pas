var 
n, c, sum, mult: integer;
begin
write('Введите число: ');
readln(n);
sum := 0;
mult := 1;
while n > 0 do
begin
sum := sum + n mod 10;
mult := mult * (n mod 10);
n := n div 10;
c += 1;
end;
writeln('Сумма его цифр = ', sum);
writeln('Произведение цифр = ', mult);
writeln('количество цир в числе= ',c);
end.