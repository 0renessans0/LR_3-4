var
n, k:integer;
begin
writeln('введите число: ');
readln(n);
while n<>0 do
begin
k:=n mod 10;
write(k);
n:=n div 10;
end;
end.
