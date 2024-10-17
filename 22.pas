program work22;

var a, b, c, min, i : integer;

begin
  write('Введите a и b: ');
  read(a, b);
  
  if a < b then begin 
    min := a; 
  end else 
    begin min := b;
  end;
  
  for i := 1 to min do begin
    if (a mod i = 0) and (b mod i = 0) then c := i;
  end;
  writeln('НОД: 'c);
end.
