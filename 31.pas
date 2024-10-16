program work31;

var 
  a, b : string;
  i : integer;

begin
  write('Введите строку: ');
  read(a);
  for i:= length(a) downto 1 do begin
    b := b + a[i];
  end;
  write(b);
end.
