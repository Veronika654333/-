program three;
var x,n,i,a:integer;
begin
  writeln('введите число');
  readln(x);
  writeln('введите число');
  readln(n);
  a:=1;
  for i:=1 to n do
    a:=a*x ;
  write('х в степени n = ' ,a);
end.