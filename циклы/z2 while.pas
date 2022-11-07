program v;
var a,b,h,r,c:integer;
begin
 writeln('введите числа a,b,h');
 readln(a,b,h);
 r:=1;
 c:=a;
 while c<=b do
 begin
   r:=r*c;
   c:=c+h;
   end;
   writeln(r);
end.