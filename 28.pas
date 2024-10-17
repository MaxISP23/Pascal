program work28;

var 
  a : string;
  b : integer;

begin
  write('Введите строку: ');
  read(a);
  while pos('  ', a) > 0 do begin
    delete(a, pos('  ', a), 1);
    b := b + 1;
  end;
  if (length(a) > 0) then begin 
    if (a[1] = ' ') then begin 
      delete(a, 1, 1);
      b := b + 1;
    end;
  end;
  if (length(a) > 0) then begin 
    if (a[length(a)] = ' ') then begin 
      delete(a, length(a), 1); 
      b := b + 1;
    end;
  end;
  writeln(a);
  writeln('Число удалённых пробелов: ', b);
end.
