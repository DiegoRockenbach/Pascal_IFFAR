program MultiplosDeCincoWHILE;
uses crt;
  var i: integer;
begin
  clrscr;
  writeln ('Programa que mostra os numeros multiplos de cinco no intervalo de 1 a 500');
  i := 0;
  while i <> 505 do
  begin
    write (i, ' ');
    i := i+5;
  end;
  repeat until keypressed;
end.