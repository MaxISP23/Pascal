program work29;

var
  a: string;
  upper, lower, i: integer;
  
begin
  write('Введите строку: ');
  read(a);

  for i := 1 to length(a) do begin
    if (a[i] in ['А'..'Я']) or (a[i] in ['A'..'Z']) then upper := upper + 1;
    if (a[i] in ['а'..'я']) or (a[i] in ['a'..'z']) then lower := lower + 1;
  end;

  writeln('Заглавных букв в строке: ', upper);
  writeln('Строчных букв в строке: ', lower);
end.