program work18;

var 
  x, max : real;
  i : integer;

begin
  for i:= 1 to 5 do begin
    write('Введите число №', i, ': ');
    read(x);
    max := max + x;
  end;
  writeln('Среднее арифметическое: ', max / 5)
end.