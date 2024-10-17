program work23;

var 
  n, nn, a, b : integer;
  x : boolean;

begin
  write('Введите n и a: ');
  read(n, a);
  
  x := false;
  nn := n;
  while nn > 0 do begin
    b := nn mod 10;
    nn := nn div 10;
    if (b = a) then begin
      x := true;
    end;
  end;
  
  if (x) then begin
    writeln('В числе ', n, ' есть цифра ', a);
  end else begin
    writeln('В числе ', n, ' нет цифры ', a);
  end;
end.
