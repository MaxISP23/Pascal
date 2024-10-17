program work24;

var 
  x, max : real;
  i : integer;

begin
  i := 0;
  while true do begin
    write('Введите число №', i + 1, ': ');
    read(x);
    if (x <= 0) then break;
    max := max + x;
    i := i + 1;
  end;
  writeln('Среднее арифметическое: ', max / i)
end.