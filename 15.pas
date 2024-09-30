program work15;

var 
  a : integer;
  b : string;
  error : boolean;

begin
   write('Введите номер дня недели: ');
   read(a);
   error := false;
   
   case a of
     1 : b := 'Понедельник';
     2 : b := 'Вторник';
     3 : b := 'Среда';
     4 : b := 'Четверг';
     5 : b := 'Пятница';
     6 : b := 'Суббота';
     7 : b := 'Воскресенье';
     else error := true;
   end;
   
   if (not error) then begin
     writeln('День недели: ', b);
   end else begin
     writeln('Номер дня находится вне диапазона');
   end;
end.
