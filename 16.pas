program work16;

var 
  a : integer;
  b : string;
  error : boolean;

begin
   write('Введите час: ');
   read(a);
   error := false;
   
   case a of
     0..5 : b := 'Ночь';
     6..11 : b := 'Утро';
     12..17 : b := 'День';
     18..23 : b := 'Вечер';
     else error := true;
   end;
   
   if (not error) then begin
     writeln('День недели: ', b);
   end else begin
     writeln('Час находится вне диапазона');
   end;
end.
