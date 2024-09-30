program work14;

var 
  a, b, c, max : integer;

begin
   write('Введите три угла треугольника: ');
   read(a, b, c);
   max := a;
   if (max < b) then max := b;
   if (max < c) then max := c;
   case max of
     90 : writeln('Прямой');
     1..89 : writeln('Острый');
     91..179 : writeln('Тупой');
   end;
end.
