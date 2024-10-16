program work30;

var 
  a, b : string;
  i, x : integer;

begin
  write('Введите строку: ');
  read(a);
  for i:= length(a) downto 1 do begin
    if a[i] = ' ' then begin
      b := b + copy(a, i + 1, x) + ' ';
      x := 0;
    end else begin
      x := x + 1;
    end;
  end;
  b := b + copy(a, i, x) + ' ';
  write(b);
end.
