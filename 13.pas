program work13;

var 
  a, b : integer;
  error : boolean;

begin
   write('Введите номер месяца: ');
   read(a);
   error := false;
   
   case a of
     1 : b := 31;
     2 : b := 28;
     3 : b := 31;
     4 : b := 30;
     5 : b := 31;
     6 : b := 30;
     7 : b := 31;
     8 : b := 31;
     9 : b := 30;
     10 : b := 31;
     11 : b := 30;
     12 : b := 31;
     else error := true;
   end;
   
   if (not error) then begin
     writeln('Количество дней в месяце: ', b);
   end else begin
     writeln('Номер месяца находится вне диапазона');
   end;
end.
