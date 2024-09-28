program work6;

var a, b, c, mid : real;

begin
   write('Введите a, b, c: ');
   read(a, b, c);
   if ((a = b) or (b = c) or (a = c)) then begin
     writeln('Нельзя вычилить среднее число!');
   end else begin
     if (((a > b) and (a < c)) or ((a < b) and (a > c))) then begin
       mid := a;
     end else begin
       if (((b > a) and (b < c)) or ((b < a) and (b > c))) then begin
         mid := b;  
       end else begin
         mid := c;
       end;
     end;
     writeln('Среднее число: ', mid);
   end;
end.
