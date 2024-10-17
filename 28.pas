program work28;

var a : string;

begin
  write('Введите строку: ');
  read(a);
  while pos('  ', a) > 0 do begin
    delete(a, pos('  ', a), 1);
  end;
  if (a[1] = ' ') then delete(a, 1, 1); 
  if (a[length(a)] = ' ') then delete(a, length(a), 1); 
  write(a);
end.
