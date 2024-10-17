program work19;

var 
  x, max : real;
  i : integer;

begin
  for i:= 1 to 15 do begin
    write('Введите число №', i, ': ');
    read(x);
    if (i = 1) then begin
      max := x;
    end else begin
      if (max < x) then max := x;
    end;
  end;
  writeln('Максимальное число: ', max)
end.