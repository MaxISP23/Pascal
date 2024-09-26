program work1;

var a, b, c, d1, d2, x1, x2 :real;

begin 
   write('Введите a, b, c: ');
   read(a, b, c);
   d1 := sqr(b) - (4 * a * c);
   
   if d1 < 0 then writeln('Нет корней');
   
   if d1 = 0 then begin 
     x1 := -b / (2 * a);
     writeln('x = ', x1); 
   end; 
   
   if d1 > 0 then begin
     if a <> 0 then begin
       writeln('Дискрименант равен = ', d1);
       d2 := sqrt(d1) ;
       x1 := (-b + d2) / (2 * a);
       x2 := (-b - d2) / (2 * a);
       writeln('x1 = ', x1);
       writeln('x2 = ', x2);
      else begin
       writeln('Нет корней');
     end;
   end;
 end.
