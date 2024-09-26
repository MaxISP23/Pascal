program work7;

var a, b, c, mid : real;

begin
   write('Введите a, b, c: ');
   read(a, b, c);
   
   if ((a <> 0) and (b <> 0) and (a <> 0)) then begin
     writeln('Среднее число: ', (a + b + c) / 3);
   end else begin
     writeln('Числа равны нулю');
   end;
end.
