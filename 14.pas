program work14;

var 
  a : integer;

begin
   write('Угол: ');
   read(a);
   case a of
     90 : writeln('Прямой');
     1..89 : writeln('Острый');
     91..179 : writeln('Тупой');
   end;
end.
