program work9;

var 
  a, b : integer;
  error : boolean;

begin
   write('Введите номер месяца: ');
   read(a);
   error := false;
   
   case a of
     1..3 : b := 1;
     4..6 : b := 2;
     7..9 : b := 3;
     10..12 : b := 4;
     else error := true;
   end;
   
   if (not error) then begin
     writeln('Номер квартала: ', b);
   end else begin
     writeln('Номер месяца находится вне диапазона');
   end;
end.
