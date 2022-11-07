program dva;
var r,s,p:real;
begin
  writeln('введите радиус');
  readln(r);
  p:=3.14;
  s:=p*sqr(r);
  writeln('площадь круга = ',s);
end.