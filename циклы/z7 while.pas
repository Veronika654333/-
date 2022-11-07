program lkjhgf;
var n,i:integer;s:real;
begin
  writeln('введите число n');
  readln(n);
  s:=0;
  i:=1;
  while i<=n do 
  begin
    s:=s+1/i;
    i:=i+1;
  end;
  writeln(s);
end.