program two;
var i,n,s: integer;
begin
write(' введите число ');
readln(n);
s:=0;
  for i:=1 to n do
    s:=s+i;
    write('сумма натуральных чисел ',s);
end.