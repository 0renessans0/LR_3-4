Var n, i, sum: integer; 
Begin
writeln ('введите число');
readln(n); 
writeln('Делители числа:'); 
for i := 1 to n div 2 do 
if (n mod i) = 0 then 
begin 
write(i,' '); 
end; 
writeln(n); 
End.