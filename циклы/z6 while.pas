program lkjhgf;
var a,b,h,d,s:integer;
begin
  writeln('введите число a,b');
  readln(a,b);
  d:=a;
  h:=3;
  while d<=b do 
  begin
    s:=s+d;
    d:=d+h;
  end;
  writeln(s);
end.