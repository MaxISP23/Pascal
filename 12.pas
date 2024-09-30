program work12;

var 
  a : integer;
  b : string;
  error : boolean;

begin
   write('Введите номер месяца: ');
   read(a);
   error := false;
   
   case a of
     1..2 : b := 'Зима';
     3..5 : b := 'Весна';
     6..8 : b := 'Лето';
     9..11 : b := 'Осень';
     12 : b := 'Зима';
     else error := true;
   end;
   
   if (not error) then begin
     writeln('Время года: ', b);
   end else begin
     writeln('Номер месяца находится вне диапазона');
   end;
end.
