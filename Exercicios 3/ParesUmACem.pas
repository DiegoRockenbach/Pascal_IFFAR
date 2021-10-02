program ParesUmACem;
uses crt;
  var cont: integer;
  var i: integer;
begin
  clrscr;
  writeln ('Programa que mostra os 100 primeiros numeros pares a partir de 1');
  for cont := 1 to 50 do
  begin
    write (i, ' ');
    i := i+2;
  end;
  repeat until keypressed;
end.