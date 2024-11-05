var
  x : array[1..10] of integer;
  i, j, y: integer;
 
begin
  for i := 1 to 10 do begin
    x[i] := random(100);
    write(x[i]:3);
  end;
 
  for i := 1 to 9 do begin
    for j := 1 to 9 do begin
      if x[j] < x[j + 1] then begin
        y := x[j];
        x[j] := x[j + 1];
        x[j + 1] := y
      end;
    end;
  end;
  
  writeln('');
 
  for i := 1 to 10 do begin
    write(x[i]:3);
  end;
end.
