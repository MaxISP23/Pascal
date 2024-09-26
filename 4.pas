program work4;

var a, b, c, max : real;

begin
   write('Введите a, b, c: ');
   read(a, b, c);
   
   max := a;
   if (b > max) then max := b;
   if (c > max) then max := c;
   writeln('Максимальное число: ', max);
end.
