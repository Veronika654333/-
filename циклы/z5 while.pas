program sdfg;
var a,b,h,d,c:integer; 
begin
  writeln('введите a,b,h');
  readln(a,b,h);
  d:=a;
  while d<=b do
  begin
    writeln(d);
    d:=d+h;
  end;
end.