program d;
var n,s,i:integer;
begin
  writeln('введите число n');
  readln(n);
  s:=0;
  i:=1;
  while i<=n do 
  begin
    s:=s+sqr(i);
    i:= i+1;
  end;
  writeln(s);
end.