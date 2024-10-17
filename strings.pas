program work17;

var 
  text : list<string>;
  s, t : string;
  i : integer;

begin
  text := new list<string>;
  i := 1;
  
  while true do begin
    write('Введите строку: ');
    readln(s);
    if (length(s) = 0) then begin 
      break;
    end else begin
      t := uppercase(s[1]);
      if (length(s) >= 2) then begin
        t := t + copy(s, 2, length(s) - 1)
      end;
      text.Add(i + '. ' + t);
    end;
    i := i + 1;
  end;
  
  for i:= 0 to text.count - 1 do begin
    writeln(text[i]);
  end;
end.
