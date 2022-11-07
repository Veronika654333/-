program fkjnhbgv;
var n,i,s:integer; 
begin
  writeln('введите n');
  readln(n);
  s:=0;
  i:=1;
  repeat
    s:=s+sqr(i);
    i:=i+1;
  until i>n;
  write(s);
end.