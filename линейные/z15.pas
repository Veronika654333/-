program pyatnadzat;
var a,b,c,n:integer;
begin
   writeln('введите числа');
   readln(a,b,c);
   if a>0 then
     inc(n);
   if b>0 then
     inc(n);
   if c>0 then
     inc(n);
   writeln('количество положительных чисел - ',n);
   end.