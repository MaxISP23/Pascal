program work2;

var k : real;

begin
  write('Введите k: ');
  read(k);
  
  if (k > 0) then begin
    k := k * 2;
  end else begin
    k := 0;
  end;
  
  writeln('k = ', k);
end.
