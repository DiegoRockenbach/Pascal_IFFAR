program CemPrimeirosParesWHILE;
uses crt;
  var pares: integer;
begin
  clrscr;
  writeln ('Programa que mostre os 100 primeiros numeros pares a partir de 1');
  pares := 0;
  while pares <> 102 do
  begin
    write (pares, ' ');
    pares := pares+2;
  end;
  repeat until keypressed;
end.