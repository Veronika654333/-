program к;
var i,n,s: integer;
begin
write(' введите число ');
readln(n);
s:=1;
  for i:=1 to n do
    s:=s*i;
    write('произведение натуральных чисел ',s);
end.