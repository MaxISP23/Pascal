program work_strings;

var 
  text : list<string>;
  s : string;
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
      text.Add(i + '. ' +  s);
    end;
    i := i + 1;
  end;
  
  for i:= 0 to text.count - 1 do begin
    writeln(text[i]);
  end;
end.
