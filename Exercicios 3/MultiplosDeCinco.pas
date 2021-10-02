program MultiplosDeCinco;
uses crt;
  var cont: integer;
  var i: integer;
begin
  clrscr;
  writeln ('Programa que mostra os numeros multiplos de cinco no intervalo de 1 a 500');
  for cont := 101 downto 1 do
  begin
    write (i, ' ');
    i := i+5;
  end;
  repeat until keypressed;
end.