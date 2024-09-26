program work8;

var a, k: integer;

begin
   write('Введите a: ');
   read(a);
   
   if (a mod 2 = 0) then begin
     k := 5;
   end else begin
     k := 15;
   end;
   
   writeln('k = ', k);
end.
