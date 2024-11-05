var
  x : array[1..10] of integer;
  i, j, y : integer;
  flag : boolean;
 
begin
  for i := 1 to 10 do begin
    x[i] := random(100);
    write(x[i]:3);
  end;
 
  i := 0;
  repeat
    i := i + 1;
    flag := false;
    for j := 9 downto 1 do
      if x[j] < x[j + 1] then begin
        y := x[j];
        x[j] := x[j + 1];
        x[j + 1] := y;
        flag := true;
      end;
  until not flag;
  
  writeln('');
 
  for i := 1 to 10 do begin
    write(x[i]:3);
  end;
end.
