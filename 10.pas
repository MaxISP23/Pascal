program work10;

var 
  a : integer;
  str : string;

begin
   write('Введите число от 0 до 4: ');
   read(a);
   
   case a of
     0 : str := 'Ноль';
     1 : str := 'Один';
     2 : str := 'Два';
     3 : str := 'Три';
     4 : str := 'Четыре';
     else str := 'Число находится вне диапазона';
   end;
   
   writeln(str);
end.
