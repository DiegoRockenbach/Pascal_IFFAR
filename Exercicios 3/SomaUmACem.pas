program SomaUmACem;
uses crt;
  var cont,a,old: integer;
begin
  clrscr;
  writeln ('Programa que mostra a soma de 1 a 100');
  a := 0;
  for cont := 1 to 100 do
  begin
    old := a;
    a := a + cont;
    writeln (a, ' = ', old, ' + ', cont);
  end;
end.