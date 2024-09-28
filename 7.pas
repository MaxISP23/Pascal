program work7;

var a, b, c, mid : real;

begin
   write('Введите a, b, c: ');
   read(a, b, c);
   
   if ((a = 0) or (b = 0) or (a = 0)) then begin
     writeln('Числа равны нулю');
   end else begin
     writeln('Среднее арифметическое число: ', (a + b + c) / 3);
   end;
end.
