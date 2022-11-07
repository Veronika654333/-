program vosem;
var a,b:integer;
begin
  writeln('введите трехзначное число ');
  readln(a);
  a:=a div 100;
  writeln('первая цифра - ',a);
  writeln('введите четырехзначное число');
  readln(b);
  b:= b div 1000;
  writeln('первая цифра - ',b);
end.