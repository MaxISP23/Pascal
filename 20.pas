program work20;

var 
  x, i : integer;
  v : boolean;

begin
  write('Введите x: ');
  read(x);
  
  for i:= 2 to x div 2 do begin
    if (x mod i = 0) then begin
      v := false;
    end else begin
      v := true;
    end;
  end;
  
  if v then begin
    writeln('Число простое')
  end else begin
    writeln('Число не простое')
  end;
end.