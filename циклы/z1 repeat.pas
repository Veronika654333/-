program dfg;
var a,b,h,i:integer;
begin
  writeln('введите a,b,h');
  readln(a,b,h);
  i:=a;
  repeat
    writeln(i,'');
    i:=i+h;
  until i>b
end.