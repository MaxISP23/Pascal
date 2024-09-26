program work5;

var k, b, x, y : real;

begin
   write('Введите k, b: ');
   read(k, b);
   write('Введите x, y: ');
   read(x, y);
   
   if (y = ((k * x) + b)) then begin
     writeln('Точка принадлежит графику');
   end else begin
     writeln('Точка не принадлежит графику');
   end;
end.
