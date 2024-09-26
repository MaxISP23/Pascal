program work3;

var a, b, c : real;

begin
   write('Введите a, b, c: ');
   read(a, b, c);
   
   if ((a = b) and (b = c) and (a = c)) then begin
     writeln('Числа равны');
   end else begin
     writeln('Числа не равны');
   end;
end.
