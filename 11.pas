program work11;

var c : char;

begin
  write('Введите символ: ');
  read(c);
  case c of
    'a'..'z' : writeln('Строчная буква');
    'а'..'я' : writeln('Строчная буква');
    'A'..'Z' : writeln('Заглавная буква');
    'А'..'Я' : writeln('Заглавная буква');
    '0'..'9' : writeln('Число');
    else writeln('Символ');
  end;
end.
