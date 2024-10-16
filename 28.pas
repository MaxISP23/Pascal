program work28;

var a : string;

begin
  write('Введите строку: ');
  read(a);
  while pos('  ', a)>0 do begin
    delete(a, pos('  ', a),1);
  end;
  write(a);
end.
